.class public final Lo/LoanVipRepayViewModelrepay2;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/LoanVipRepayViewModelrepay2;)Lkotlin/Unit;
    .locals 9

    .line 10232
    const-string v0, "oop"

    const-string v1, "repay_all_confirm"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11064
    sget-object v3, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v4, "close_all_prompt"

    const-string v5, "confirm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11068
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->t()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 12074
    invoke-static {v0, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11070
    new-instance v1, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;-><init>(Lo/LoanVipRepayViewModelrepay2;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 11085
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11068
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 11086
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 8058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanVipRepayViewModelrepay2;)Lkotlin/Unit;
    .locals 3

    .line 4232
    const-string v0, "oop"

    const-string v1, "repay_all_cancel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 5028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LoanVipRepayViewModelrepay2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 6000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/LoanVipRepayViewModelrepay2;)V
    .locals 4

    .line 13090
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 14074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13092
    new-instance v1, Lo/LoanVipRepayViewModelrepay2$DropdropElements3;

    invoke-direct {v1, p0}, Lo/LoanVipRepayViewModelrepay2$DropdropElements3;-><init>(Lo/LoanVipRepayViewModelrepay2;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/LoanVipRepayViewModelrepay2$DropdropElements3;

    if-eqz v0, :cond_0

    .line 13090
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 13100
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, 0x2f9a867e    # 2.8108E-10f

    .line 48
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->j()Z

    move-result v1

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 227
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    .line 59
    :cond_4
    new-instance v3, Lcom/binance/margin/trade/dialogs/MarginCrossRepayAllDialog$PagerContent$1$1;

    invoke-direct {v3, p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayAllDialog$PagerContent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 230
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 233
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 234
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 55
    :cond_7
    new-instance v7, Lo/CollateralCoin;

    invoke-direct {v7, p0}, Lo/CollateralCoin;-><init>(Lo/LoanVipRepayViewModelrepay2;)V

    .line 236
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_8
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_9

    const/4 v4, 0x1

    .line 239
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_a

    .line 240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    .line 51
    :cond_a
    new-instance v0, Lo/setAutoCompoundChangeableTime;

    invoke-direct {v0, p0}, Lo/setAutoCompoundChangeableTime;-><init>(Lo/LoanVipRepayViewModelrepay2;)V

    .line 242
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51
    :cond_b
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v5, p1

    move v6, v0

    .line 15001
    invoke-static/range {v1 .. v7}, Lo/DualPurchaseResult;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 47
    :cond_c
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 61
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lo/CollateralCoinCreator;

    invoke-direct {v0, p0, p2}, Lo/CollateralCoinCreator;-><init>(Lo/LoanVipRepayViewModelrepay2;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
