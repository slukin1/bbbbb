.class public final Lo/setExpectLeftTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/FiatOrder;

.field private e:Lo/getNeedVerifyCardAction;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/FiatOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;",
            "Lo/FiatOrder;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpectLeftTime;->a:Lo/Rcolor;

    .line 22
    iput-object p2, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    return-void
.end method

.method public static synthetic a(Lo/setExpectLeftTime;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1078
    iget-object p1, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 2060
    iget-object p1, p1, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 1078
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1079
    const-string p1, "c2c_buy_page_coach_step1_btn_next"

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1081
    :cond_0
    const-string p1, "c2c_sell_page_coach_step1_btn_next"

    .line 4055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1083
    :goto_0
    iget-object p0, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 5040
    iget-object p0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    .line 6042
    iget-object p0, p0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x2

    .line 1083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lo/setExpectLeftTime;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    if-eqz p1, :cond_5

    .line 11040
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 12054
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->r(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "advanced"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12055
    const-string v1, ""

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 13034
    iget-object v1, v1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 12055
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1503b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12056
    :goto_1
    iget-object v3, v0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 14034
    iget-object v3, v3, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 12056
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1511cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12057
    iget-object v3, v0, Lo/setExpectLeftTime;->a:Lo/Rcolor;

    .line 15146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12057
    check-cast v3, Lo/xx0078xxx0078;

    iget-object v3, v3, Lo/xx0078xxx0078;->m:Landroid/widget/LinearLayout;

    .line 12058
    iget-object v5, v0, Lo/setExpectLeftTime;->e:Lo/getNeedVerifyCardAction;

    if-eqz v5, :cond_4

    .line 12059
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "1/3 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12061
    iget-object v1, v0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 16034
    iget-object v1, v1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 12061
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150064

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    .line 12065
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v14, v1

    .line 12062
    move-object v9, v3

    check-cast v9, Landroid/view/View;

    .line 12067
    new-instance v1, Lo/ConvertQuoteResponseCreator;

    move-object v12, v1

    invoke-direct {v1}, Lo/ConvertQuoteResponseCreator;-><init>()V

    new-instance v1, Lo/ConvertResponse;

    move-object v13, v1

    invoke-direct {v1}, Lo/ConvertResponse;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 12058
    new-instance v1, Lo/getConvertOrderId;

    move-object/from16 v23, v1

    invoke-direct {v1, v0}, Lo/getConvertOrderId;-><init>(Lo/setExpectLeftTime;)V

    const/16 v24, 0x0

    new-instance v1, Lo/FiatAssertInfo;

    move-object/from16 v25, v1

    invoke-direct {v1, v0}, Lo/FiatAssertInfo;-><init>(Lo/setExpectLeftTime;)V

    const v26, 0x5fe00

    invoke-static/range {v5 .. v26}, Lo/getNeedVerifyCardAction;->c(Lo/getNeedVerifyCardAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11042
    :cond_4
    iget-object v0, v0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 17040
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 18042
    iget-object v0, v0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    .line 11042
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 11043
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 19089
    iget-object v1, v0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 20032
    iget-object v1, v1, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSellerUserIdentifier;

    .line 21353
    iget-object v1, v1, Lo/getSellerUserIdentifier;->c:Lo/MeasurePassDelegateremeasure12;

    .line 19089
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 19090
    iget-object v0, v0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 22032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 23359
    iget-object v0, v0, Lo/getSellerUserIdentifier;->i:Lo/MeasurePassDelegateremeasure12;

    .line 19090
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 11046
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lo/setExpectLeftTime;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 24069
    iget-object p1, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 25060
    iget-object p1, p1, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 24069
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24070
    const-string p1, "c2c_buy_page_coach_step1_btn_skip"

    .line 26055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 24072
    :cond_0
    const-string p1, "c2c_sell_page_coach_step1_btn_skip"

    .line 27055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24074
    :goto_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setDoInPut;->e(Lo/getSearchInputEditView;Z)V

    .line 24075
    iget-object p0, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 28040
    iget-object p0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    .line 29042
    iget-object p0, p0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, -0x1

    .line 24075
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 24076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setExpectLeftTime;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 30031
    iget-object p0, p0, Lo/setExpectLeftTime;->a:Lo/Rcolor;

    .line 31146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30031
    check-cast p0, Lo/xx0078xxx0078;

    iget-object p0, p0, Lo/xx0078xxx0078;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 30094
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setExpectLeftTime;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7035
    iget-object p0, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 8040
    iget-object p0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    .line 9030
    iget-object p0, p0, Lo/getSellerNickname;->e:Lo/MeasurePassDelegateremeasure12;

    .line 7035
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 7036
    const-string p0, "c2c_adv_list_btn_back_to_top"

    const/4 v0, 0x0

    .line 10055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7037
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 32040
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 33048
    iget-object v0, v0, Lo/getSellerNickname;->i:Lo/MeasurePassDelegateremeasure12;

    .line 30
    new-instance v1, Lo/setExpectLeftTime$DropdropElements2;

    new-instance v2, Lo/setQuoteId;

    invoke-direct {v2, p0}, Lo/setQuoteId;-><init>(Lo/setExpectLeftTime;)V

    invoke-direct {v1, v2}, Lo/setExpectLeftTime$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34
    iget-object v0, p0, Lo/setExpectLeftTime;->a:Lo/Rcolor;

    .line 34146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/setToCoin;

    invoke-direct {v1, p0}, Lo/setToCoin;-><init>(Lo/setExpectLeftTime;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 35040
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 36042
    iget-object v0, v0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    .line 39
    new-instance v1, Lo/setExpectLeftTime$DropdropElements2;

    new-instance v2, Lo/setToCoinAmount;

    invoke-direct {v2, p0}, Lo/setToCoinAmount;-><init>(Lo/setExpectLeftTime;)V

    invoke-direct {v1, v2}, Lo/setExpectLeftTime$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48
    iget-object p1, p0, Lo/setExpectLeftTime;->c:Lo/FiatOrder;

    .line 37034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    new-instance v0, Lo/getNeedVerifyCardAction;

    invoke-direct {v0, p1}, Lo/getNeedVerifyCardAction;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lo/setExpectLeftTime;->e:Lo/getNeedVerifyCardAction;

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
