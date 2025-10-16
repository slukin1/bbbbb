.class public final Lo/KlineIndicatorSelectLandDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineIndicatorSelectLandDialog;->b:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/KlineIndicatorSelectLandDialog;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 9

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2016
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 2017
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 2019
    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 2020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    .line 3036
    sget-object v3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3037
    const-class v3, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    .line 4055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 3037
    check-cast v3, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 6022
    :cond_3
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Y()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 6025
    :cond_4
    sget-object v3, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 7077
    sget-object v3, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    sget-object v3, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 8028
    const-string v4, "userTag"

    invoke-static {v4}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7077
    invoke-static {v3, v7, v2, v6}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object v3

    .line 6025
    sget-object v7, Lo/KlineNewsView$DemoFundsParentComponent;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_9

    const/4 v8, 0x3

    if-eq v3, v8, :cond_6

    const/4 v8, 0x4

    if-ne v3, v8, :cond_5

    .line 6029
    sget-object v3, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 10032
    const-string v3, "advancedQuiz"

    invoke-static {v3}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9082
    invoke-static {v3, v5, v2, v6}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 6025
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6028
    :cond_6
    sget-object v3, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 12030
    const-string v3, "oldQuiz"

    invoke-static {v3}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11080
    invoke-static {v3, v5, v2, v6}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 6028
    sget-object v3, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 14031
    const-string v3, "basicQuiz"

    invoke-static {v3}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13081
    invoke-static {v3, v5, v2, v6}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 26
    :cond_7
    :goto_2
    sget-object p1, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 15077
    sget-object p1, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    sget-object p1, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 16028
    invoke-static {v4}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15077
    invoke-static {p1, v0, v2, v6}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->Writer:Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-ne p1, v0, :cond_8

    const/4 v5, 0x1

    .line 27
    :cond_8
    move-object p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17033
    invoke-static {p1, v0, v5, v2}, Lo/KlineNewsView;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;)V

    .line 28
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPassExamination:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 30
    :cond_9
    :goto_3
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 32
    :cond_a
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/KlineIndicatorSelectLandDialog;->a:Ljava/lang/String;

    return-object v0
.end method
