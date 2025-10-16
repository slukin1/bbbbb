.class public final Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;
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
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;",
        "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;",
        "",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "map",
        "(Ljava/lang/Throwable;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "jsonParser",
        "Lo/getAndroidOOMMem;"
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


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;->jsonParser:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Throwable;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
    .locals 5

    .line 22
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/NetworkExtensionsKt;->httpErrorBodyString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;->jsonParser:Lo/getAndroidOOMMem;

    check-cast v1, Lo/getRevision;

    .line 35
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    .line 36
    const-class v3, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 2133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    check-cast v2, Lo/stopMonitoring;

    .line 35
    invoke-interface {v1, v2, v0}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;

    .line 25
    invoke-virtual {v0}, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported_sdk_version"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInsufficientVersionException;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInsufficientVersionException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object p1

    .line 28
    :cond_0
    new-instance v1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowHttpException;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/workflow/internal/network/OnfidoHttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowHttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object v1

    .line 2133
    :cond_1
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 3033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;

    invoke-direct {v1, v0, p1}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object v1
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;->map(Ljava/lang/Throwable;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    move-result-object p1

    return-object p1
.end method
