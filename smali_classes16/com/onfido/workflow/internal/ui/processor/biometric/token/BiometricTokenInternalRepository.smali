.class public final Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getAndroidOOMMem;)V",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;",
        "getType",
        "()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;",
        "",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "retrieveToken",
        "(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "storeToken",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "appContext",
        "Landroid/content/Context;",
        "parser",
        "Lo/getAndroidOOMMem;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BIOMETRIC_TOKEN_STORAGE_FILE_NAME:Ljava/lang/String; = "ebt_storage.json"

.field public static final Companion:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$Companion;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final parser:Lo/getAndroidOOMMem;


# direct methods
.method public static synthetic $r8$lambda$g_OorNkFbJ2ZCyqgqWEDbpz-hcM(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->storeToken$lambda$0(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ieHOL2Q1PyZLePqLOeNnOr5OeUw(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Ljava/lang/String;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->retrieveToken$lambda$1(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Ljava/lang/String;Lio/reactivex/rxjava3/core/copydefault;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->Companion:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getAndroidOOMMem;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->appContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->parser:Lo/getAndroidOOMMem;

    return-void
.end method

.method private static final retrieveToken$lambda$1(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Ljava/lang/String;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 6

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ebt_storage.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->parser:Lo/getAndroidOOMMem;

    check-cast p0, Lo/getRevision;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    .line 82
    const-class v3, Ljava/util/Map;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 2133
    invoke-static {v1, v3, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    check-cast v1, Lo/stopMonitoring;

    .line 81
    invoke-interface {p0, v1, v0}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "No biometric token found for the given user hash in internal storage"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 52
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/copydefault;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2133
    :cond_1
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 3033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Internal biometric token storage file not found"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 59
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/copydefault;->c(Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/copydefault;->b()V

    return-void
.end method

.method private static final storeToken$lambda$0(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 28
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ebt_storage.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->parser:Lo/getAndroidOOMMem;

    check-cast v1, Lo/getRevision;

    invoke-static {v0, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v5

    .line 76
    const-class v6, Ljava/util/Map;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 5133
    invoke-static {v5, v6, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 76
    check-cast v5, Lo/stopMonitoring;

    .line 75
    invoke-interface {v1, v5, v4}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 5133
    :cond_0
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 6033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 37
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;->parser:Lo/getAndroidOOMMem;

    check-cast p0, Lo/getRevision;

    .line 78
    invoke-interface {p0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object p1

    .line 79
    const-class p2, Ljava/util/Map;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->c(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 8133
    invoke-static {p1, p2, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    check-cast p1, Lo/releaseSenso;

    .line 78
    invoke-interface {p0, p1, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 38
    invoke-static {v0, p0, v3, p1}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    return-void

    .line 8133
    :cond_2
    invoke-static {p2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 9033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getType()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;
    .locals 1

    .line 68
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;->INTERNAL:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;

    return-object v0
.end method

.method public final retrieveToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final storeToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 27
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
