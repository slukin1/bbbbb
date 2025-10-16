.class public final Lo/TokenResultResponseCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J<\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mpc/wallet/api/pulginutil/checkload/CheckMpcSdkLoad;",
        "",
        "<init>",
        "()V",
        "mpcSdkLoad",
        "",
        "setMpcSdkLoadStatus",
        "",
        "status",
        "checkLoadMpcSdkStatus",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "success",
        "Lkotlin/Function0;",
        "failure",
        "Lkotlin/Function1;",
        "",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/TokenResultResponseCode;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TokenResultResponseCode;

    invoke-direct {v0}, Lo/TokenResultResponseCode;-><init>()V

    sput-object v0, Lo/TokenResultResponseCode;->a:Lo/TokenResultResponseCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 3032
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/checkload/CheckMpcSdkLoad$checkLoadMpcSdkStatus$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/wallet/api/pulginutil/checkload/CheckMpcSdkLoad$checkLoadMpcSdkStatus$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-boolean v0, Lo/TokenResultResponseCode;->b:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/FirebaseInstallationsRegistrar;

    invoke-direct {v1, p1, p2}, Lo/FirebaseInstallationsRegistrar;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/PersistedInstallationRegistrationStatus;

    invoke-direct {p1, p3}, Lo/PersistedInstallationRegistrationStatus;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p0, v1, p1}, Lo/ensureReceiverRegistered;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/TokenResultResponseCode;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p0, 0x0

    .line 19
    invoke-static {p1, p2, p3, p0}, Lo/TokenResultResponseCode;->b(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lo/TokenResultResponseCode;->b:Z

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1038
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckMpcSdkLoad load mpc sdk failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125368

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x0

    .line 2015
    sput-boolean v0, Lo/TokenResultResponseCode;->b:Z

    if-eqz p0, :cond_0

    .line 1040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
