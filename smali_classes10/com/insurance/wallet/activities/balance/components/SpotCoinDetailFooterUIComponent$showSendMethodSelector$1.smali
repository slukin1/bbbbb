.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extractLocationAvailability;
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
.field final synthetic $asset:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/extractLocationAvailability;


# direct methods
.method public constructor <init>(Lo/extractLocationAvailability;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extractLocationAvailability;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->this$0:Lo/extractLocationAvailability;

    iput-object p2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->$asset:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/extractLocationAvailability;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1254
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1255
    invoke-static {p0}, Lo/extractLocationAvailability;->a(Lo/extractLocationAvailability;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 1256
    invoke-static {p0}, Lo/extractLocationAvailability;->a(Lo/extractLocationAvailability;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 1258
    invoke-static {p0}, Lo/extractLocationAvailability;->i(Lo/extractLocationAvailability;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 1259
    :goto_0
    invoke-static {p0}, Lo/extractLocationAvailability;->i(Lo/extractLocationAvailability;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v6, p0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    move-object v4, p1

    .line 1254
    invoke-interface/range {v1 .. v6}, Lo/GeneralWsResp;->c(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V

    .line 1261
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->this$0:Lo/extractLocationAvailability;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->$asset:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;-><init>(Lo/extractLocationAvailability;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->this$0:Lo/extractLocationAvailability;

    invoke-static {p1}, Lo/extractLocationAvailability;->i(Lo/extractLocationAvailability;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->this$0:Lo/extractLocationAvailability;

    invoke-static {p1}, Lo/extractLocationAvailability;->j(Lo/extractLocationAvailability;)Lo/zzbg;

    move-result-object v0

    .line 4071
    iget-object v0, v0, Lo/zzbg;->e:Ljava/lang/String;

    .line 250
    invoke-static {p1, v0}, Lo/extractLocationAvailability;->b(Lo/extractLocationAvailability;Ljava/lang/String;)V

    .line 253
    :cond_0
    new-instance p1, Lo/setExpirationDuration;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->this$0:Lo/extractLocationAvailability;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;->$asset:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lo/setExpirationDuration;-><init>(Lo/extractLocationAvailability;Ljava/lang/String;)V

    .line 5659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
