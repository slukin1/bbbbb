.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper<",
        "Ljava/lang/Throwable;",
        "Lcom/onfido/android/sdk/capture/common/result/FailureReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;",
        "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;",
        "",
        "Lcom/onfido/android/sdk/capture/common/result/FailureReason;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "Landroid/content/res/Resources;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Landroid/content/res/Resources;)V",
        "",
        "getErrorMessage",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "Lretrofit2/HttpException;",
        "getJsonError",
        "(Lretrofit2/HttpException;)Ljava/lang/String;",
        "getMessage",
        "handleHttpException",
        "map",
        "(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/common/result/FailureReason;",
        "parseNetworkError",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "resources",
        "Landroid/content/res/Resources;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->jsonParser:Lo/getAndroidOOMMem;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private final getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_detail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getJsonError(Lretrofit2/HttpException;)Ljava/lang/String;
    .locals 0

    .line 1051
    iget-object p1, p1, Lretrofit2/HttpException;->a:Lo/setResultCodeInt;

    if-eqz p1, :cond_0

    .line 2157
    iget-object p1, p1, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 65352
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->handleHttpException(Lretrofit2/HttpException;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleHttpException(Lretrofit2/HttpException;)Ljava/lang/String;
    .locals 4

    .line 65351
    :try_start_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->parseNetworkError(Lretrofit2/HttpException;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JSON parse exception"

    invoke-virtual {v1, v0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseNetworkError(Lretrofit2/HttpException;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->getJsonError(Lretrofit2/HttpException;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->jsonParser:Lo/getAndroidOOMMem;

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/NetworkError;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 4133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    invoke-interface {v0, v1, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/NetworkError;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/NetworkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 4133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 5033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 0
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final map(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/common/result/FailureReason;
    .locals 2

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/common/result/FailureReason;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/onfido/android/sdk/capture/common/result/FailureReason;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;->map(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/common/result/FailureReason;

    move-result-object p1

    return-object p1
.end method
