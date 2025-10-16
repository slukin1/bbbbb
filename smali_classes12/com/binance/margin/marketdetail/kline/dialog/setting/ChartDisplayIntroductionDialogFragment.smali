.class public final Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/PosHistoryFragmentLoadMoreViewState;",
        "binding",
        "Lo/PosHistoryFragmentLoadMoreViewState;"
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
.field private binding:Lo/PosHistoryFragmentLoadMoreViewState;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0d04

    .line 28
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->layoutResId:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 39
    invoke-super/range {p0 .. p2}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-static/range {p1 .. p1}, Lo/PosHistoryFragmentLoadMoreViewState;->bind(Landroid/view/View;)Lo/PosHistoryFragmentLoadMoreViewState;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    .line 2011
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "Android_Chart_Alert"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 1050
    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/PosHistoryFragmentLoadMoreViewState;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    .line 1104
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/PosHistoryFragmentLoadMoreViewState;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    .line 1106
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    iget-object v2, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lo/PosHistoryFragmentLoadMoreViewState;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x8

    .line 1108
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_8

    .line 1054
    sget-object v5, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 1055
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    .line 3101
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_7

    move-object v1, v3

    .line 4091
    :cond_7
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->i:Landroid/widget/LinearLayout;

    .line 3101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v8

    .line 1054
    const-string v7, "chart-display-kline-pricealert.png"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;I)V

    .line 5062
    :cond_8
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->g:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    const/16 v2, 0x42

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    .line 5064
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v4

    .line 5066
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    .line 5110
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 5067
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment$DemoFundsParentComponent;

    invoke-direct {v6, v1, v4, v2}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment$DemoFundsParentComponent;-><init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v6, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_3

    .line 5113
    :cond_a
    new-instance v6, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment$DropdropElements4;

    invoke-direct {v6, v5, v1, v4, v2}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment$DropdropElements4;-><init>(Landroid/view/View;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v6, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8078
    :goto_3
    sget-object v7, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 8079
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 9101
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_c

    move-object v1, v3

    .line 10091
    :cond_c
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->i:Landroid/widget/LinearLayout;

    .line 9101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v10

    .line 8078
    const-string v9, "kline_countdown_tip.png"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;I)V

    .line 8082
    sget-object v14, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 8083
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    .line 11101
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_e

    move-object v1, v3

    .line 12091
    :cond_e
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->i:Landroid/widget/LinearLayout;

    .line 11101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v17

    .line 8082
    const-string v16, "kline_bid_ask_price_tip.png"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;I)V

    .line 8086
    sget-object v4, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 8087
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    .line 13101
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_10

    move-object v1, v3

    .line 14091
    :cond_10
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->i:Landroid/widget/LinearLayout;

    .line 13101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v7

    .line 8086
    const-string v6, "kline_percentage_view_tip.png"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;I)V

    .line 8090
    sget-object v11, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 8091
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 15101
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_12

    move-object v1, v3

    .line 16091
    :cond_12
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->i:Landroid/widget/LinearLayout;

    .line 15101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v14

    .line 8090
    const-string v13, "kline_inverted_view_tip.png"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    invoke-static/range {v11 .. v17}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;I)V

    .line 8094
    sget-object v4, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 8095
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    iget-object v1, v1, Lo/PosHistoryFragmentLoadMoreViewState;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    .line 17101
    iget-object v1, v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->binding:Lo/PosHistoryFragmentLoadMoreViewState;

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    move-object v3, v1

    .line 18091
    :goto_4
    iget-object v1, v3, Lo/PosHistoryFragmentLoadMoreViewState;->i:Landroid/widget/LinearLayout;

    .line 17101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v7

    .line 8094
    const-string v6, "chart-display-kline-logarithmic.png"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;I)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartDisplayIntroductionDialogFragment;->layoutResId:I

    return-void
.end method
