.class public final Lo/getBoxedType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getBoxedType;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/getBoxedType;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/CredentialProviderGetDigitalCredentialControllerCompanion;Lo/RuntimeVersionRuntimeDomain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/SingleProcessCoordinatorupdateNotifications1;",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            "Lo/CredentialProviderGetDigitalCredentialControllerCompanion;",
            "Lo/RuntimeVersionRuntimeDomain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-boolean v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 40
    invoke-interface {p4}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {p4}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object p4

    .line 41
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/CredentialProviderGetDigitalCredentialControllerCompanion;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {p4, v6, p5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
