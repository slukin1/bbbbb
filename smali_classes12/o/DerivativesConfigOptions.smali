.class public final Lo/DerivativesConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/DerivativesConfigOptions;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/DerivativesConfigOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DerivativesConfigOptions;

    invoke-direct {v0}, Lo/DerivativesConfigOptions;-><init>()V

    sput-object v0, Lo/DerivativesConfigOptions;->INSTANCE:Lo/DerivativesConfigOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;ILandroid/graphics/Rect;IIIILandroid/view/ViewGroup;JIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p8

    .line 1047
    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Lo/getLimitMaxQty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLimitMaxQty;

    move-result-object v10

    .line 1049
    iget-object v0, v10, Lo/getLimitMaxQty;->a:Landroid/widget/TextView;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    new-instance v11, Lcom/binance/widget/guide/GuideView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/guide/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v4, p2, 0x70

    const v0, 0x800007

    and-int v2, p2, v0

    .line 2049
    iget-object v0, v10, Lo/getLimitMaxQty;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1061
    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    .line 1062
    new-instance v0, Lo/DerivativesConfigOptions$DropdropElements1;

    move-object v12, v0

    move v13, v2

    move/from16 v14, p4

    move/from16 v15, p6

    move/from16 v16, v4

    move/from16 v17, p11

    invoke-direct/range {v12 .. v17}, Lo/DerivativesConfigOptions$DropdropElements1;-><init>(IIIII)V

    move-object/from16 v20, v0

    check-cast v20, Lo/MarginTradeHeaderFragmentSetContent111;

    .line 1055
    new-instance v21, Lo/MarginTradeHeaderFragment;

    const-string v13, "indicatorGuide"

    const-string v16, "rect"

    const/16 v17, 0x0

    move-object/from16 v12, v21

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v18, p5

    invoke-direct/range {v12 .. v20}, Lo/MarginTradeHeaderFragment;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;IILandroid/view/View;Lo/MarginTradeHeaderFragmentSetContent111;)V

    .line 3049
    iget-object v0, v10, Lo/getLimitMaxQty;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1079
    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 1156
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1080
    iget-object v0, v10, Lo/getLimitMaxQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v1, 0x800005

    if-ne v2, v1, :cond_0

    .line 1083
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v1, p12

    iget-object v2, v10, Lo/getLimitMaxQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p12

    :goto_0
    const/16 v2, 0x50

    if-ne v4, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 1084
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1082
    :goto_1
    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x30

    if-ne v4, v1, :cond_2

    .line 1089
    iget-object v1, v10, Lo/getLimitMaxQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 1091
    :cond_2
    iget-object v1, v10, Lo/getLimitMaxQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p13, :cond_4

    .line 1093
    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Number;

    .line 1094
    iget-object v0, v10, Lo/getLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1095
    iget-object v0, v10, Lo/getLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1160
    :cond_3
    new-instance v13, Lo/DerivativesConfigOptions$DemoFundsParentComponent;

    move-object v0, v13

    move-object v1, v10

    move/from16 v3, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/DerivativesConfigOptions$DemoFundsParentComponent;-><init>(Lo/getLimitMaxQty;IIILjava/lang/Integer;Landroid/app/Activity;)V

    check-cast v13, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v12, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 1099
    new-array v1, v0, [Lo/MarginTradeHeaderFragment;

    aput-object v21, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/binance/widget/guide/GuideView;->setGuides(Ljava/util/ArrayList;)V

    .line 4155
    iput-boolean v0, v11, Lcom/binance/widget/guide/GuideView;->b:Z

    add-int v0, p4, p6

    .line 1101
    invoke-virtual {v11, v0}, Lcom/binance/widget/guide/GuideView;->setHighLightCirclePadding(I)V

    .line 1102
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1104
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    move/from16 v0, p7

    int-to-float v0, v0

    .line 1105
    invoke-virtual {v11, v0}, Lcom/binance/widget/guide/GuideView;->setElevation(F)V

    .line 1107
    iget-object v0, v10, Lo/getLimitMaxQty;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance v1, Lo/getHideMarginTab;

    move-object/from16 v2, p14

    invoke-direct {v1, v8, v11, v2}, Lo/getHideMarginTab;-><init>(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1114
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    new-instance v0, Lo/getHideMarginRepay;

    invoke-direct {v0, v7, v11}, Lo/getHideMarginRepay;-><init>(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V

    move-wide/from16 v1, p9

    invoke-virtual {v8, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 5108
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    .line 5110
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V
    .locals 0

    .line 6116
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7131
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7132
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/DerivativesConfigOptions;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIIIIIJLjava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    .line 127
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 128
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_1
    move/from16 v15, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 129
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v16, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 130
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    .line 131
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 132
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x12c

    move-wide v13, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p13

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p14

    .line 8137
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v2

    :goto_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_d

    .line 8138
    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lo/C2bSurveyHandlercheckCanShow1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 9044
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v2

    :goto_b
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v2, :cond_d

    .line 9045
    new-instance v0, Lo/getHideMarginWallet;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v12, v2

    invoke-direct/range {v3 .. v18}, Lo/getHideMarginWallet;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/graphics/Rect;IIIILandroid/view/ViewGroup;JIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method
