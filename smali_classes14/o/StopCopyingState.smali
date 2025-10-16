.class public final Lo/StopCopyingState;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/StopCopyingState;",
        "Lo/ia;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lo/FinanceFundsCollectState;",
        "c",
        "Lo/FinanceFundsCollectState;"
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
.field final c:Lo/FinanceFundsCollectState;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e014e

    .line 49
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FinanceFundsCollectState;->bind(Landroid/view/View;)Lo/FinanceFundsCollectState;

    move-result-object p1

    iput-object p1, p0, Lo/StopCopyingState;->c:Lo/FinanceFundsCollectState;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1233
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1234
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/StopCopyingState;Landroid/content/Context;)Lkotlin/Pair;
    .locals 0

    const p0, 0x7f060074

    .line 21188
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const p1, 0x7f1556cc

    .line 21191
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 21188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 5072
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/StopCopyingState;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 5073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 11243
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11244
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 9077
    invoke-virtual {p1}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object p1

    .line 10248
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 10249
    sget-object p3, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 10250
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p0

    .line 10253
    const-string p3, "symbol"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10254
    const-string p3, "source"

    const-string v0, "strategy_all_orders"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    .line 10252
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 10249
    const-string p3, "pages/arbitrage-bot/create/index"

    invoke-static {p0, p3, p1}, Lo/getSellAmount;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9078
    const-string p0, "increase"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9079
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/StopCopyingState;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lo/StopCopyingState;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final synthetic d(Lo/StopCopyingState;Landroid/content/Context;)Lkotlin/Pair;
    .locals 0

    const p0, 0x7f060074

    .line 20195
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const p1, 0x7f155173

    .line 20198
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 20195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2279
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2280
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 3082
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4273
    :goto_0
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->x()Ljava/lang/String;

    move-result-object p1

    const-string p4, "CREATING"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4274
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->x()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ADD_POSITION"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4275
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->x()Ljava/lang/String;

    move-result-object p1

    const-string p4, "REMOVE_POSITION"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4276
    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->x()Ljava/lang/String;

    move-result-object p1

    const-string p4, "CANCELING"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4278
    :cond_1
    sget-object p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->b:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$DropdropElements1;

    invoke-virtual {p2}, Lo/FuturesFundingFeeChartHolderView;->y()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/CopyTradingMockCopyViewModelbindEventinlinedasFlowdefault2;

    invoke-direct {p2, p3}, Lo/CopyTradingMockCopyViewModelbindEventinlinedasFlowdefault2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p3, "strategy_all_orders"

    invoke-static {p0, p1, p3, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$DropdropElements1;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3083
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6086
    invoke-virtual {p1}, Lo/FuturesFundingFeeChartHolderView;->y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7261
    sget-object p3, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 7262
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p0

    .line 7264
    const-string p3, "strategyId"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 7261
    const-string p3, "pages/arbitrage-bot/detail/index"

    invoke-static {p0, p3, p1}, Lo/getSellAmount;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6087
    const-string p0, "more"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6088
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Landroidx/fragment/app/FragmentManager;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1556cd

    .line 149
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const v2, 0x7f1556d1

    .line 154
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 152
    new-instance v2, Lcom/finance/commonbusiness/framework/widget/SubTip;

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/finance/commonbusiness/framework/widget/SubTip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1556cc

    .line 159
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1556d0

    .line 160
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 158
    new-instance v2, Lcom/finance/commonbusiness/framework/widget/SubTip;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/finance/commonbusiness/framework/widget/SubTip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1556ca

    .line 165
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1556ce

    .line 166
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 164
    new-instance v2, Lcom/finance/commonbusiness/framework/widget/SubTip;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/finance/commonbusiness/framework/widget/SubTip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1556cb

    .line 171
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1556cf

    .line 172
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 170
    new-instance v2, Lcom/finance/commonbusiness/framework/widget/SubTip;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/finance/commonbusiness/framework/widget/SubTip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 177
    const-class v3, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 180
    const-string v3, "bundle_title"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 181
    const-string v3, "bundle_array"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 179
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p0, v1, v3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static final synthetic e(Lo/StopCopyingState;Landroidx/fragment/app/FragmentManager;Lo/FuturesFundingFeeChartHolderView;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    if-eqz v0, :cond_e

    .line 12210
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CREATING"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13242
    sget-object v3, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->DropdropElements1:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;

    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/getStopResultAsync;

    invoke-direct {v3, v2}, Lo/getStopResultAsync;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v2, "strategy_all_orders"

    invoke-static {v0, v1, v2, v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 12215
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "um"

    goto :goto_0

    :cond_1
    const-string v3, "cm"

    :goto_0
    move-object v6, v3

    .line 14098
    iget-object v3, v1, Lo/FuturesFundingFeeChartHolderView;->h:Ljava/lang/String;

    const-string v4, "SELL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 12216
    const-string v5, ""

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    move-object v13, v5

    goto :goto_2

    :cond_3
    move-object v13, v3

    .line 15098
    :goto_2
    iget-object v3, v1, Lo/FuturesFundingFeeChartHolderView;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12217
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_3
    move-object v14, v5

    goto :goto_4

    :cond_5
    move-object v14, v3

    .line 16093
    :goto_4
    iget-object v3, v1, Lo/FuturesFundingFeeChartHolderView;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v3, :cond_6

    .line 12218
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_7

    .line 18376
    const-string v3, "0"

    :cond_7
    move-object v15, v3

    .line 12220
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->y()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    if-nez v3, :cond_8

    move-object v3, v5

    .line 19009
    :cond_8
    iget-object v4, v4, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->h:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v7, v5

    goto :goto_6

    :cond_9
    move-object v7, v4

    .line 12223
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v8, v5

    goto :goto_7

    :cond_a
    move-object v8, v4

    .line 12224
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->w()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v9, v5

    goto :goto_8

    :cond_b
    move-object v9, v4

    .line 12225
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v10, v5

    goto :goto_9

    :cond_c
    move-object v10, v4

    .line 12226
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v11, v5

    goto :goto_a

    :cond_d
    move-object v11, v4

    .line 12227
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lo/FuturesFundingFeeChartHolderView;->m()I

    move-result v12

    .line 12219
    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object v4, v1

    move-object v5, v3

    invoke-direct/range {v4 .. v18}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12232
    sget-object v3, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements4;

    new-instance v3, Lo/CopyTradingMockCopyViewModelbindEventinlinedasFlowdefault1;

    invoke-direct {v3, v2}, Lo/CopyTradingMockCopyViewModelbindEventinlinedasFlowdefault1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void
.end method
