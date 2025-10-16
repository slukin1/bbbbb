.class final Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMaskCardNum;->b()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
        ">;",
        "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
        "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic b:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

.field private synthetic c:Lo/getMinTradeRuleI18nValue;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/getMinTradeRuleI18nValue;Lo/EDDSAFrostSignAsyncParameters;Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;",
            "Lo/getMinTradeRuleI18nValue;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    iput-object p2, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getMinTradeRuleI18nValue;

    iput-object p3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p4, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 81
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    check-cast p3, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    check-cast p4, Ljava/lang/Number;

    .line 2177
    iget-object p3, p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->c:Ljava/util/List;

    .line 1082
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 1083
    iget-object p3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    .line 3037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1083
    instance-of v0, p3, Lo/RemittanceStatusCreator;

    if-eqz v0, :cond_0

    check-cast p3, Lo/RemittanceStatusCreator;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_1

    .line 5122
    new-instance v0, Lo/getIat;

    .line 7027
    new-instance v1, Lo/invokeSuspendlambda11;

    invoke-direct {v1, p4}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 5122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$widgetSizeChangEnd$1;

    invoke-direct {v2, p3, p4}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$widgetSizeChangEnd$1;-><init>(Lo/getPaddingVertical;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x2

    .line 8001
    invoke-static {v0, v1, p4, v2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1085
    :cond_1
    iget-object p3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    .line 9037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz p3, :cond_4

    .line 1085
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    .line 10035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_2

    .line 11076
    iget-object v0, v0, Lo/setCertSn;->h:Ljava/lang/String;

    .line 1085
    :cond_2
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    .line 12035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_3

    .line 13077
    iget-object p4, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1085
    :cond_3
    invoke-interface {p3, p4}, Lo/getTvStartuikit_binanceRelease;->d(Ljava/lang/String;)Z

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 1087
    :goto_1
    iget-object p4, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getMinTradeRuleI18nValue;

    iget-object p4, p4, Lo/getMinTradeRuleI18nValue;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1088
    iget-object p3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getMinTradeRuleI18nValue;

    iget-object p3, p3, Lo/getMinTradeRuleI18nValue;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;

    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    iget-object v1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getMinTradeRuleI18nValue;

    invoke-direct {p4, v0, p1, v1}, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;-><init>(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getMinTradeRuleI18nValue;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1118
    iget-object p3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getMinTradeRuleI18nValue;

    .line 14045
    iget-object p3, p3, Lo/getMinTradeRuleI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1118
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p4, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getMinTradeRuleI18nValue;

    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 15177
    iget-object v2, p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->c:Ljava/util/List;

    .line 1119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_5

    .line 16045
    iget-object p1, p4, Lo/getMinTradeRuleI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1120
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 17177
    :cond_5
    iget-object v2, p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->c:Ljava/util/List;

    .line 1121
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p1, :cond_6

    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0x5a

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 18045
    iget-object p1, p4, Lo/getMinTradeRuleI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1122
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1123
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19045
    iget-object p1, p4, Lo/getMinTradeRuleI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1124
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 20177
    :cond_6
    iget-object v2, p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->c:Ljava/util/List;

    .line 1125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_7

    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v2, 0x64

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    if-eq p1, v3, :cond_7

    .line 21045
    iget-object p1, p4, Lo/getMinTradeRuleI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1126
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1127
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22045
    iget-object p1, p4, Lo/getMinTradeRuleI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1128
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23177
    :cond_7
    :goto_2
    iget-object p1, p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->c:Ljava/util/List;

    .line 1131
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 24177
    iget-object p1, p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->c:Ljava/util/List;

    .line 1132
    new-instance p3, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    invoke-direct {p3, p2, p4, v1}, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;-><init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;Lo/getMinTradeRuleI18nValue;Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {v0, p1, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 25178
    iget-object p1, p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->e:Ljava/util/List;

    .line 1141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1143
    iget-object p1, p4, Lo/getMinTradeRuleI18nValue;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 1146
    :cond_8
    iget-object p1, p4, Lo/getMinTradeRuleI18nValue;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1147
    invoke-static {}, Lo/getMaskCardNum;->d()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    .line 26178
    iget-object p2, p2, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->e:Ljava/util/List;

    .line 1147
    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 81
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
