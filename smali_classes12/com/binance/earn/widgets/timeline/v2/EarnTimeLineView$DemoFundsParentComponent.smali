.class public final Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/getAccepted;",
        "p0",
        "b",
        "(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;",
        "",
        "e",
        "(I)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;",
        "Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;",
        "",
        "(Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;)V",
        "",
        "c",
        "Ljava/util/List;",
        "Ljava/lang/Integer;"
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
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAccepted;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;)V
    .locals 16

    move-object/from16 v1, p0

    .line 64
    new-instance v0, Lo/getExternalRedirectUrl;

    invoke-direct {v0}, Lo/getExternalRedirectUrl;-><init>()V

    .line 67
    iget-object v2, v1, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, v1, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lo/getAccepted;

    .line 1022
    iget-object v4, v5, Lo/getAccepted;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 2022
    iput-object v4, v5, Lo/getAccepted;->d:Ljava/lang/String;

    :cond_1
    move v4, v6

    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v1, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->c:Ljava/util/List;

    iget-object v4, v1, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->e:Ljava/lang/Integer;

    move-object v5, v0

    check-cast v5, Lo/ConsultCheck;

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v8, v0

    check-cast v8, Lo/getAccepted;

    .line 91
    const-class v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;

    const-class v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object/from16 v9, p1

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    invoke-static {v0, v9, v10}, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda2;

    move-result-object v9

    .line 95
    :try_start_0
    move-object v0, v5

    check-cast v0, Lo/getExternalRedirectUrl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v7, v0, :cond_4

    .line 3018
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->f:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3019
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->g:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3020
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->c:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 3022
    :cond_4
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->f:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3023
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->g:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3024
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->c:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4072
    :goto_2
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3027
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3028
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    const v12, 0x7f080a50

    invoke-static {v0, v12}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_5

    .line 3030
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const v12, 0x7f0604b8

    const v13, 0x7f060067

    const v14, 0x7f060074

    if-ge v7, v11, :cond_6

    .line 3031
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3032
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3033
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->f:Landroid/view/View;

    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3034
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->g:Landroid/view/View;

    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    .line 3035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v4

    :goto_4
    instance-of v15, v11, Ljava/lang/Integer;

    if-eqz v15, :cond_8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v7, v11, :cond_8

    .line 3036
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3037
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3038
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->f:Landroid/view/View;

    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3039
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->g:Landroid/view/View;

    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 3041
    :cond_8
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3042
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    const v12, 0x7f06004e

    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3043
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->f:Landroid/view/View;

    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3044
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->g:Landroid/view/View;

    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    if-nez v7, :cond_9

    .line 3048
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->i:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    .line 3049
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-gt v7, v11, :cond_b

    .line 3050
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->i:Landroid/view/View;

    invoke-static {v11}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3051
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->i:Landroid/view/View;

    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    .line 3053
    :cond_b
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->i:Landroid/view/View;

    invoke-static {v11}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3054
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->i:Landroid/view/View;

    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3057
    :goto_7
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    .line 5022
    iget-object v11, v8, Lo/getAccepted;->d:Ljava/lang/String;

    .line 3057
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->j:Lcom/binance/base/widget/IconTipsTextView;

    .line 6007
    iget-object v11, v8, Lo/getAccepted;->f:Ljava/lang/CharSequence;

    .line 3058
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7015
    iget-object v0, v8, Lo/getAccepted;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    .line 3061
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_8

    .line 3063
    :cond_c
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3064
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->b:Landroid/widget/TextView;

    .line 8015
    iget-object v11, v8, Lo/getAccepted;->e:Ljava/lang/CharSequence;

    .line 3064
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9017
    :goto_8
    iget-object v0, v8, Lo/getAccepted;->a:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3067
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_9

    .line 3069
    :cond_d
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3070
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->a:Landroid/widget/FrameLayout;

    .line 10017
    iget-object v11, v8, Lo/getAccepted;->a:Landroid/view/View;

    .line 3070
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11009
    :goto_9
    iget-object v0, v8, Lo/getAccepted;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 3074
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_e

    .line 3077
    iget-object v11, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->j:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v11, v10}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 3078
    iget-object v10, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->j:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v10, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 12012
    iget-object v0, v8, Lo/getAccepted;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 3080
    iget-object v10, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->j:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 3075
    :cond_e
    iget-object v0, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->j:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v3}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 13024
    :cond_f
    :goto_a
    iget-object v0, v8, Lo/getAccepted;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 3084
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3085
    iget-object v10, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->j:Lcom/binance/base/widget/IconTipsTextView;

    .line 14079
    iput-boolean v0, v10, Lcom/binance/base/widget/IconTipsTextView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 15019
    :cond_10
    :goto_b
    iget-object v0, v8, Lo/getAccepted;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    .line 99
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final e(I)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;
    .locals 0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->e:Ljava/lang/Integer;

    return-object p0
.end method
