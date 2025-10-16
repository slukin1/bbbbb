.class public final Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:I

.field private d:Lo/setHandWork;

.field private synthetic e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0bc1

    .line 61
    iput p1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 9105
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

    .line 9106
    const-class p0, Lo/getSelectedDrawable;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 9107
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 12

    .line 6133
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->d:Lo/setHandWork;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setHandWork;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6134
    :cond_1
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-static {p0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;->d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)Lo/getCurrentLocation;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/getCurrentLocation;->c(Ljava/lang/String;)V

    .line 5087
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7139
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "leaderboard_my_edit_info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v0, "confirm"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5088
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1112
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1114
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1116
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 8119
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 8120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)Lo/setHandWork;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->d:Lo/setHandWork;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 2123
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f153577

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 2124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 3

    .line 4128
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->d:Lo/setHandWork;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setHandWork;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->setInputText(Ljava/lang/String;)V

    .line 4129
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->d:Lo/setHandWork;

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    iget-object p0, p0, Lo/setHandWork;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 3102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    invoke-static/range {p1 .. p1}, Lo/setHandWork;->bind(Landroid/view/View;)Lo/setHandWork;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->d:Lo/setHandWork;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 67
    :cond_0
    iget-object v1, v1, Lo/setHandWork;->d:Lcom/major/android/uikit/input/KitMultiLineInputText;

    iget-object v3, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    .line 68
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f160462

    invoke-static {v4, v5, v6}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 69
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060072

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;

    invoke-direct {v5, v1, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements3;-><init>(Lcom/major/android/uikit/input/KitMultiLineInputText;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)V

    check-cast v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 178
    new-instance v3, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3$DropdropElements4;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)V

    .line 179
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v1, v0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->d:Lo/setHandWork;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lo/setHandWork;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/writeTypeSuffix;

    invoke-direct {v2, v0}, Lo/writeTypeSuffix;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 90
    new-instance v1, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const-string v7, "leaderboard_personal"

    const-string v8, "edit_info"

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
    .locals 5

    .line 97
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 98
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    iget-object v1, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    .line 99
    const-class v1, Lo/getSelectedDrawable;

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getSelectedDrawable;

    if-eqz v0, :cond_0

    .line 100
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;

    new-instance v3, Lo/JsonLocation;

    invoke-direct {v3, p0}, Lo/JsonLocation;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-static {v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;->d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)Lo/getCurrentLocation;

    move-result-object v0

    .line 10033
    iget-object v0, v0, Lo/getCurrentLocation;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 104
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;

    new-instance v3, Lo/JsonGeneratorFeature;

    iget-object v4, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-direct {v3, p0, v4}, Lo/JsonGeneratorFeature;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 110
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-static {v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;->d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)Lo/getCurrentLocation;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;

    new-instance v3, Lo/contentReference;

    invoke-direct {v3, p0}, Lo/contentReference;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 118
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-static {v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;->d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)Lo/getCurrentLocation;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;

    new-instance v3, Lo/_wrap;

    invoke-direct {v3, p0}, Lo/_wrap;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 122
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-static {v0}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;->d(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)Lo/getCurrentLocation;

    move-result-object v0

    .line 11039
    iget-object v0, v0, Lo/getCurrentLocation;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 122
    new-instance v2, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;

    new-instance v3, Lo/appendOffsetDescription;

    iget-object v4, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->e:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;

    invoke-direct {v3, p0, v4}, Lo/appendOffsetDescription;-><init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardEditInfoDialog$DropdropElements3;->b:I

    return v0
.end method
