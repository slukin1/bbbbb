.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "isShowKlineDataSwitch$delegate",
        "Lkotlin/Lazy;",
        "isShowKlineDataSwitch",
        "()Z",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/nullNode;",
        "binding",
        "Lo/nullNode;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements4;


# instance fields
.field private binding:Lo/nullNode;

.field private final isShowKlineDataSwitch$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 51
    new-instance v0, Lo/compileString;

    invoke-direct {v0, p0}, Lo/compileString;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->isShowKlineDataSwitch$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0d6d

    .line 55
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;)Z
    .locals 1

    .line 1052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_show_kline_data_switch"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isShowKlineDataSwitch()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->isShowKlineDataSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 60
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-static/range {p1 .. p1}, Lo/nullNode;->bind(Landroid/view/View;)Lo/nullNode;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    .line 2070
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    .line 2071
    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/nullNode;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    .line 2124
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/nullNode;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    .line 2126
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lo/nullNode;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    .line 2128
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    const/4 v6, 0x1

    if-nez v1, :cond_8

    .line 2075
    sget-object v7, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lo/nullNode;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 3121
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v1, :cond_7

    move-object v1, v3

    .line 4136
    :cond_7
    iget-object v1, v1, Lo/nullNode;->f:Landroid/widget/LinearLayout;

    .line 3121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v10

    int-to-float v1, v2

    .line 5035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 2075
    const-string v9, "chart_feature_price_alert.png"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 6081
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->isShowKlineDataSwitch()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SpotFullData:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    invoke-static {v1, v7}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 6082
    :goto_3
    iget-object v7, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v7, :cond_a

    move-object v7, v3

    :cond_a
    iget-object v7, v7, Lo/nullNode;->l:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    if-eqz v1, :cond_b

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    const/16 v8, 0x8

    .line 6130
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6083
    iget-object v7, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v7, :cond_c

    move-object v7, v3

    :cond_c
    iget-object v7, v7, Lo/nullNode;->k:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    if-eqz v1, :cond_d

    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    const/16 v8, 0x8

    .line 6132
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6084
    iget-object v7, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v7, :cond_e

    move-object v7, v3

    :cond_e
    iget-object v7, v7, Lo/nullNode;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    .line 6134
    :cond_f
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_12

    .line 6086
    sget-object v8, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    iget-object v1, v1, Lo/nullNode;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 7121
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v1, :cond_11

    move-object v1, v3

    .line 8136
    :cond_11
    iget-object v1, v1, Lo/nullNode;->f:Landroid/widget/LinearLayout;

    .line 7121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v11

    int-to-float v1, v2

    .line 9035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 6086
    const-string v10, "chart_feature_full_data.png"

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 10092
    :cond_12
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    iget-object v1, v1, Lo/nullNode;->g:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    const/16 v4, 0x42

    int-to-float v4, v4

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x24

    int-to-float v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 10094
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v5

    .line 10096
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 10136
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 10097
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;

    invoke-direct {v8, v1, v5, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DropdropElements1;-><init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v8, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_6

    .line 10139
    :cond_14
    new-instance v8, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DemoFundsParentComponent;

    invoke-direct {v8, v7, v1, v5, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment$DemoFundsParentComponent;-><init>(Landroid/view/View;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v8, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13108
    :goto_6
    sget-object v9, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v1, :cond_15

    move-object v1, v3

    :cond_15
    iget-object v1, v1, Lo/nullNode;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    .line 14121
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v1, :cond_16

    move-object v1, v3

    .line 15136
    :cond_16
    iget-object v1, v1, Lo/nullNode;->f:Landroid/widget/LinearLayout;

    .line 14121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v12

    int-to-float v1, v2

    .line 16035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 13108
    const-string v11, "chart_feature_countdown.png"

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 13110
    sget-object v15, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_17

    move-object v2, v3

    :cond_17
    iget-object v2, v2, Lo/nullNode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    .line 17121
    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_18

    move-object v2, v3

    .line 18136
    :cond_18
    iget-object v2, v2, Lo/nullNode;->f:Landroid/widget/LinearLayout;

    .line 17121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v18

    .line 19035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 13110
    const-string v17, "chart_feature_ask_bid.png"

    const/16 v19, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v15 .. v20}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 13112
    sget-object v7, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_19

    move-object v2, v3

    :cond_19
    iget-object v2, v2, Lo/nullNode;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    .line 20121
    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_1a

    move-object v2, v3

    .line 21136
    :cond_1a
    iget-object v2, v2, Lo/nullNode;->f:Landroid/widget/LinearLayout;

    .line 20121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v10

    .line 22035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 13112
    const-string v9, "chart_feature_percentage.png"

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 13114
    sget-object v13, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_1b

    move-object v2, v3

    :cond_1b
    iget-object v2, v2, Lo/nullNode;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    .line 23121
    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_1c

    move-object v2, v3

    .line 24136
    :cond_1c
    iget-object v2, v2, Lo/nullNode;->f:Landroid/widget/LinearLayout;

    .line 23121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v16

    .line 25035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 13114
    const-string v15, "chart_feature_inverted.png"

    const/16 v17, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 13116
    sget-object v7, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_1d

    move-object v2, v3

    :cond_1d
    iget-object v2, v2, Lo/nullNode;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    .line 26121
    iget-object v2, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->binding:Lo/nullNode;

    if-nez v2, :cond_1e

    goto :goto_7

    :cond_1e
    move-object v3, v2

    .line 27136
    :goto_7
    iget-object v2, v3, Lo/nullNode;->f:Landroid/widget/LinearLayout;

    .line 26121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v10

    .line 28035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 13116
    const-string v9, "chart_feature_logarithmic.png"

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ChartDisplayIntroductionDialogFragment;->layoutResId:I

    return-void
.end method
