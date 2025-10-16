.class public final Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;

.field private c:I

.field private d:Lo/getCommonResult;


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;->b:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0bc5

    .line 47
    iput p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 2088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2089
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 2091
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2093
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getCommonResult;ZLcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 4060
    sget-object v0, Lo/writeStartObject;->INSTANCE:Lo/writeStartObject;

    check-cast p4, Landroid/view/View;

    const-string v0, "confirm"

    invoke-static {p4, v0}, Lo/writeStartObject;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 4061
    iget-object p0, p0, Lo/getCommonResult;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-ne p0, p1, :cond_0

    .line 4063
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4066
    :cond_0
    invoke-static {p2}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;)Lo/getCurrentLocation;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/getCurrentLocation;->e(Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lo/getCharOffset;

    invoke-direct {p4, p3, p2}, Lo/getCharOffset;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;)V

    .line 5019
    new-instance p2, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p2, p4, p0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 3057
    sget-object v0, Lo/writeStartObject;->INSTANCE:Lo/writeStartObject;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string p1, "open_display_copy_trading"

    goto :goto_0

    :cond_0
    const-string p1, "close_display_copy_trading"

    :goto_0
    invoke-static {v0, p1}, Lo/writeStartObject;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 3058
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1069
    invoke-virtual {p0, p2}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    .line 1073
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1559d9

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1074
    const-class p0, Lo/getSelectedDrawable;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1075
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 52
    invoke-static/range {p1 .. p1}, Lo/getCommonResult;->bind(Landroid/view/View;)Lo/getCommonResult;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;->d:Lo/getCommonResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 53
    :cond_0
    iget-object v2, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;->b:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "bundle_data"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v4, v1, Lo/getCommonResult;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    iget-object v4, v1, Lo/getCommonResult;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v5, Lo/getRequestPayloadAsString;

    invoke-direct {v5}, Lo/getRequestPayloadAsString;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v4, v1, Lo/getCommonResult;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/offsetDescription;

    invoke-direct {v5, v1, v3, v2, v0}, Lo/offsetDescription;-><init>(Lo/getCommonResult;ZLcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3, v5, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 79
    new-instance v1, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const-string v7, "leaderboard_personal"

    const-string v8, "leaderboard_myprofile_setting"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 86
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 87
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;->b:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;->d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;)Lo/getCurrentLocation;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DropdropElements4;

    new-instance v3, Lo/JsonParseException;

    invoke-direct {v3, p0}, Lo/JsonParseException;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;->c:I

    return v0
.end method
