.class final Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2;->d()Lo/getSaOperation2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "Lo/LiteBizSceneFIAT_NVI;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "Lo/LiteBizSceneFIAT_NVI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "Lo/LiteBizSceneFIAT_NVI;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "e",
        "(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/LiteBizSceneFIAT_NVI;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->e(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V

    return-void
.end method

.method private static final e(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ">;I)V"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object v0

    .line 1026
    iget-object v0, v0, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    .line 84
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object v1

    .line 2019
    iget-object v1, v1, Lo/setFromCommonPayee;->d:Landroidx/lifecycle/LiveData;

    .line 86
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object p0

    .line 3026
    iget-object p0, p0, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/LiteBizSceneFIAT_NVI;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ">;I",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 61
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object v1

    .line 4026
    iget-object v1, v1, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    .line 61
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 5055
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 63
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v9, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 64
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8055
    :cond_1
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 69
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v9

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 70
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 71
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :goto_0
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->j:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->d()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->c:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->c()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v5, 0x7f152113

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "yyyy-MM-dd"

    const/4 v10, 0x0

    invoke-static {v5, v6, v1, v10, v4}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    .line 78
    iget-object v6, v8, Lo/LiteBizSceneFIAT_NVI;->e:Landroid/widget/TextView;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v3

    const v1, 0x7f1521ae

    invoke-virtual {v5, v1, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->b:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-static {v3}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->b(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 11012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->g()Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const v3, 0x7f0703da

    const v5, 0x7f0818d3

    const v6, 0x7f060074

    const-wide/16 v10, 0x0

    if-eq v1, v9, :cond_5

    if-eq v1, v4, :cond_4

    .line 139
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_2

    .line 115
    :cond_4
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 116
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    .line 119
    iget-object v4, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v5, v3, v4}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 121
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    const v4, 0x7f1523e6

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    new-instance v13, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$5;

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    move-object v1, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$5;-><init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Ljava/lang/String;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v11, v13, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 96
    :cond_5
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 97
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    .line 100
    iget-object v4, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v5, v3, v4}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 102
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    const v4, 0x7f151f3c

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->h()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    new-instance v13, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    move-object v1, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;-><init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Ljava/lang/String;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v11, v13, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12055
    :goto_2
    iget-object v1, v8, Lo/LiteBizSceneFIAT_NVI;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;

    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v7, v4, v5}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$6;-><init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v11, v2, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 196
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    check-cast p4, Lo/LiteBizSceneFIAT_NVI;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->e(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/LiteBizSceneFIAT_NVI;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
