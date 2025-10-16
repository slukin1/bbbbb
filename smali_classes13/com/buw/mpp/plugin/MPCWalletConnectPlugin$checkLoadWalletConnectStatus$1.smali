.class public final Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentMethodSimplex;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delayWhenNeedLoad:Z

.field final synthetic $failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/PaymentMethodSimplex;


# direct methods
.method public constructor <init>(ZLo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/PaymentMethodSimplex;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$delayWhenNeedLoad:Z

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->this$0:Lo/PaymentMethodSimplex;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$success:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 2619
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 2621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WalletConnectPlugin load walletConnect sdk error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125368

    .line 2619
    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p0, :cond_0

    .line 2623
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1609
    invoke-static {p0, v0}, Lo/PaymentMethodSimplex;->e(Lo/PaymentMethodSimplex;Z)V

    .line 1610
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    .line 4605
    sget-object v0, Lo/handleIntentOnMainThread;->DropdropElements4:Lo/handleIntentOnMainThread$DropdropElements4;

    invoke-static {}, Lo/handleIntentOnMainThread$DropdropElements4;->a()V

    .line 4606
    sget-object v0, Lo/TokenResultResponseCode;->a:Lo/TokenResultResponseCode;

    .line 5063
    iget-object v0, p0, Lo/PaymentMethodSimplex;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 4606
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    .line 4607
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4606
    new-instance v2, Lo/PaymentMethodTransfiWalletCreator;

    invoke-direct {v2, p0, p1}, Lo/PaymentMethodTransfiWalletCreator;-><init>(Lo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lo/PaymentMethodWello;

    invoke-direct {p0, p2}, Lo/PaymentMethodWello;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2, p0}, Lo/TokenResultResponseCode;->b(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4618
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 3612
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 3614
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WalletConnectPlugin load mpc sdk error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125368

    .line 3612
    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p0, :cond_0

    .line 3616
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3617
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;

    iget-boolean v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$delayWhenNeedLoad:Z

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->this$0:Lo/PaymentMethodSimplex;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$success:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$failure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;-><init>(ZLo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 598
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 599
    iget-boolean p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$delayWhenNeedLoad:Z

    if-eqz p1, :cond_2

    .line 600
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 602
    :cond_2
    :goto_0
    new-instance p1, Lo/handleIntentOnMainThread;

    invoke-direct {p1}, Lo/handleIntentOnMainThread;-><init>()V

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->this$0:Lo/PaymentMethodSimplex;

    .line 8063
    iget-object p1, p1, Lo/PaymentMethodSimplex;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 602
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    .line 603
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 602
    new-instance v1, Lo/PaymentMethodTransfiWallet;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->this$0:Lo/PaymentMethodSimplex;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$success:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v4}, Lo/PaymentMethodTransfiWallet;-><init>(Lo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/PaymentMethodUnknownCreator;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/PaymentMethodUnknownCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1, v2}, Lo/handleIntentOnMainThread;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
