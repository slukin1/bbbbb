.class public final Lo/UmQuickKlineComponentinitData1$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmQuickKlineComponentinitData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\r\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/UmQuickKlineComponentinitData1$DropdropElements1;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lo/UmQuickKlineComponentinitData1;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lo/UmGridKlineOrderspositionDataFlow1;",
        "",
        "e",
        "(Lo/UmGridKlineOrderspositionDataFlow1;)V",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/content/Context;",
        "Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;",
        "d",
        "Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lo/UmQuickKlineComponentinitData1;

.field public final d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/UmQuickKlineComponentinitData1;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->b:Lo/UmQuickKlineComponentinitData1;

    const p1, 0x7f0e165d

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->e:Landroid/content/Context;

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->bind(Landroid/view/View;)Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    move-result-object p1

    iput-object p1, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    return-void
.end method

.method public static synthetic b(Lo/UmGridKlineOrderspositionDataFlow1;Landroidx/appcompat/widget/AppCompatImageView;Lo/UmQuickKlineComponentinitData1;ILandroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 8077
    sget-object p4, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 9222
    iget-object p0, p0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 10021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8077
    new-instance p4, Lo/UmQuickKlineComponentinitData1$DropdropElements1$DropdropElements1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p2, p3, p1}, Lo/UmQuickKlineComponentinitData1$DropdropElements1$DropdropElements1;-><init>(Lo/UmQuickKlineComponentinitData1;ILandroid/content/Context;)V

    check-cast p4, Lo/Op;

    invoke-static {p0, p4}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->e(Ljava/util/List;Lo/Op;)V

    .line 8083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 1

    .line 2095
    sget-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 3222
    iget-object p0, p0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 4021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2095
    new-instance v0, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/Op;

    invoke-static {p0, v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->e(Ljava/util/List;Lo/Op;)V

    .line 2096
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 11

    .line 11058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12227
    iget-object v2, p0, Lo/UmGridKlineOrderspositionDataFlow1;->g:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v2, :cond_0

    .line 11058
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExpirationTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 13050
    iget-object p0, p1, Lo/UmQuickKlineComponentinitData1;->c:Landroidx/fragment/app/Fragment;

    .line 11059
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_1

    move-object v4, p0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_1
    move-object v5, v4

    if-eqz v5, :cond_2

    const p0, 0x7f155f27

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 11060
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14050
    :cond_3
    iget-object v0, p1, Lo/UmQuickKlineComponentinitData1;->c:Landroidx/fragment/app/Fragment;

    .line 11062
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;

    if-eqz v0, :cond_5

    .line 15222
    iget-object v0, p0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 11063
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11064
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/jni_YGNodeStyleGetMarginJNI;

    .line 16222
    iget-object v2, p0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 11064
    invoke-direct {v1, v2}, Lo/jni_YGNodeStyleGetMarginJNI;-><init>(Ljava/lang/String;)V

    .line 17044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 18050
    iget-object v0, p1, Lo/UmQuickKlineComponentinitData1;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    .line 19158
    instance-of v1, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v1, :cond_4

    .line 19159
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 19161
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20222
    :cond_5
    iget-object p2, p0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 21152
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x4

    const-string v2, "favorites_list"

    invoke-static {v0, p2, v2, v4, v1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21153
    sget-object p2, Lo/OpenOrderViewModel;->INSTANCE:Lo/OpenOrderViewModel;

    invoke-static {v2}, Lo/OpenOrderViewModel;->a(Ljava/lang/String;)V

    .line 11070
    :cond_6
    :goto_1
    sget-object p2, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    check-cast p3, Landroid/view/View;

    .line 22050
    iget-object p1, p1, Lo/UmQuickKlineComponentinitData1;->e:Ljava/lang/String;

    .line 23222
    iget-object p0, p0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 11070
    invoke-static {p3, p1, p0}, Lo/UmGridKlineOrdersrenderPosition1;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UmQuickKlineComponentinitData1$DropdropElements1;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1118
    iget-object p0, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object p0, p0, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->a:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1120
    :cond_0
    iget-object p1, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object p1, p1, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1121
    iget-object p0, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object p0, p0, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->a:Landroid/widget/TextView;

    const p1, 0x7f154ce0

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    .line 159
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic d(Lo/UmQuickKlineComponentinitData1$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 7124
    iget-object v0, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object v0, v0, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7125
    iget-object p0, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object p0, p0, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->a:Landroid/widget/TextView;

    const v0, 0x7f154ce1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/UmGridKlineOrderspositionDataFlow1;Landroid/view/View;)Z
    .locals 11

    const p2, 0x7f155f28

    .line 5087
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 5089
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5090
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    .line 5091
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 5092
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 5088
    new-instance p2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5094
    new-instance v0, Lo/UmVerticalSkylineFragmentsubscribeLiveData5;

    invoke-direct {v0, p1, p0, p2}, Lo/UmVerticalSkylineFragmentsubscribeLiveData5;-><init>(Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 6432
    iget-object p1, p2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lo/TabLayoutTabView;

    invoke-direct {v1, v0}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5098
    :cond_0
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5099
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 5101
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 5103
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {p2, v0, p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Lo/UmGridKlineOrderspositionDataFlow1;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object v0, v0, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->e:Landroid/widget/TextView;

    .line 24233
    iget-object v1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->d:Ljava/lang/String;

    .line 138
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25234
    iget-object v0, p1, Lo/UmGridKlineOrderspositionDataFlow1;->a:Ljava/math/BigDecimal;

    .line 139
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    .line 140
    iget-object v1, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object v1, v1, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->e:Landroid/widget/TextView;

    if-lez v0, :cond_0

    .line 26228
    iget-object p1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->c:Lcom/binance/base/tools/AppStyle;

    .line 27012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 144
    iget-object p1, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->e:Landroid/content/Context;

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 28228
    :cond_1
    iget-object p1, p1, Lo/UmGridKlineOrderspositionDataFlow1;->c:Lcom/binance/base/tools/AppStyle;

    .line 29013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 140
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
