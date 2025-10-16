.class public final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBoxedType;->c(Landroid/content/Context;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/CredentialProviderGetDigitalCredentialControllerCompanion;Lo/RuntimeVersionRuntimeDomain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundUpdater:Lo/CredentialProviderGetDigitalCredentialControllerCompanion;

.field final synthetic $spec:Lo/SingleProcessCoordinatorupdateNotifications1;

.field final synthetic $worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

.field label:I


# direct methods
.method public constructor <init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/CredentialProviderGetDigitalCredentialControllerCompanion;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            "Lo/SingleProcessCoordinatorupdateNotifications1;",
            "Lo/CredentialProviderGetDigitalCredentialControllerCompanion;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Lo/SingleProcessCoordinatorupdateNotifications1;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lo/CredentialProviderGetDigitalCredentialControllerCompanion;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Lo/SingleProcessCoordinatorupdateNotifications1;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lo/CredentialProviderGetDigitalCredentialControllerCompanion;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/CredentialProviderGetDigitalCredentialControllerCompanion;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-virtual {p1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getForegroundInfoAsync()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    invoke-static {p1, v1, v4}, Lo/getVisibleVirtualViews;->d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 41
    :goto_0
    check-cast p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    if-eqz p1, :cond_4

    .line 49
    invoke-static {}, Lo/getBoxedType;->a()Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 56
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 49
    iget-object v1, v1, Lo/SingleProcessCoordinatorupdateNotifications1;->w:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lo/CredentialProviderGetDigitalCredentialControllerCompanion;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-virtual {v4}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v1, v3, v4, p1}, Lo/CredentialProviderGetDigitalCredentialControllerCompanion;->a(Landroid/content/Context;Ljava/util/UUID;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    invoke-static {p1, v1}, Lo/MarqueeModifierElement;->e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Worker was marked important ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Lo/SingleProcessCoordinatorupdateNotifications1;

    iget-object v0, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v0
.end method
