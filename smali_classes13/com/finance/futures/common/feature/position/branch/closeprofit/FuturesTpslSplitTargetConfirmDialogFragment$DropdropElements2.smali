.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Lo/OneToManyEndpointwithKotlinClassLinker2;

.field private d:I

.field private synthetic e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e07be

    .line 96
    iput p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;Lo/OneToManyEndpointwithKotlinClassLinker2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1129
    invoke-static {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;->c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;)Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lo/OneToManyEndpointwithKotlinClassLinker2;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 2204
    invoke-interface {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements4;->d(Z)V

    .line 1130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OneToManyEndpointwithKotlinClassLinker2;Landroid/view/View;)V
    .locals 1

    .line 3124
    iget-object v0, p0, Lo/OneToManyEndpointwithKotlinClassLinker2;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    iget-object p0, p0, Lo/OneToManyEndpointwithKotlinClassLinker2;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3125
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 102
    invoke-static {p1}, Lo/OneToManyEndpointwithKotlinClassLinker2;->bind(Landroid/view/View;)Lo/OneToManyEndpointwithKotlinClassLinker2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;->a:Lo/OneToManyEndpointwithKotlinClassLinker2;

    .line 103
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 214
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    const-string v2, "bundle_data"

    if-lt p2, v0, :cond_0

    const-class p2, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    .line 4000
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 214
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    check-cast p1, Landroid/os/Parcelable;

    .line 103
    :goto_0
    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;

    .line 104
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;->a:Lo/OneToManyEndpointwithKotlinClassLinker2;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-nez v3, :cond_2

    .line 108
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f155173

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->i:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v4, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v4, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_1
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->getTpTotalEstPnl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->getTpTotalEstPnlTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->getSlTotalEstPnl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->getSlTotalEstPnlTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->g:Landroid/widget/TextView;

    .line 123
    new-instance v4, Lo/ActionLivenessActivitye;

    invoke-direct {v4, v0}, Lo/ActionLivenessActivitye;-><init>(Lo/OneToManyEndpointwithKotlinClassLinker2;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v3, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/ActionLivenessActivityg;

    invoke-direct {v4, p2, v0}, Lo/ActionLivenessActivityg;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;Lo/OneToManyEndpointwithKotlinClassLinker2;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->getTargetList()Ljava/util/List;

    move-result-object p1

    .line 5138
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 5139
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;->a:Lo/OneToManyEndpointwithKotlinClassLinker2;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;

    .line 5140
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f152d90

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f150067

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5141
    iget-object v5, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->l:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5142
    iget-object v5, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 5145
    new-array v4, v4, [Lkotlin/Pair;

    iget-object v5, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Iterable;

    .line 5217
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 5218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 5145
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "take_profit"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5218
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5219
    :cond_5
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .line 5145
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    .line 5146
    iget-object v0, v0, Lo/OneToManyEndpointwithKotlinClassLinker2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 5221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 5146
    invoke-virtual {v7}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "stop_loss"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5221
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5222
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 5146
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v2

    .line 5144
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 5148
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 5149
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 5150
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5151
    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2$DemoFundsParentComponent;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 5156
    new-instance v0, Lo/setExternalOrderId;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5157
    new-instance v5, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements1;

    invoke-direct {v5, v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;)V

    check-cast v5, Lo/isZeroAuth;

    .line 5224
    check-cast v5, Lo/getResultParams;

    .line 5225
    const-class v6, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    invoke-virtual {v0, v6, v5}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 5156
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;->d:I

    return v0
.end method
