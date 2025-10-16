.class public final Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->e(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements4;

    .line 207
    iget-object v0, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;->e(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 171
    sget-object v5, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    invoke-static {v1, v2, v3, v4}, Lo/LiteMarketsItemModule;->d(FFFF)F

    move-result v5

    .line 172
    sget-object v6, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    invoke-static {v1, v2, v3, v4}, Lo/LiteMarketsItemModule;->c(FFFF)I

    move-result v2

    .line 173
    iget-object v6, v0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v6}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->e(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements4;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements4;->d(F)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    .line 175
    iget-object v5, v0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v5}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->d(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketAllFragment;

    move-result-object v5

    if-eqz v5, :cond_8

    sub-float v11, v3, v1

    sub-float/2addr v4, v4

    new-instance v12, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;

    iget-object v13, v0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-direct {v12, v13, v2, v3, v1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3$DropdropElements2;-><init>(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;IFF)V

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    .line 1125
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    iget-object v13, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 1128
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1129
    invoke-static {v14}, Lo/LiteMarketsItemModule;->e(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v14

    .line 1131
    new-instance v15, Lo/LiteMarketAllFragment$DropdropElements3;

    invoke-direct {v15}, Lo/LiteMarketAllFragment$DropdropElements3;-><init>()V

    check-cast v15, Landroid/animation/TypeEvaluator;

    float-to-int v11, v11

    float-to-int v4, v4

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    .line 3091
    sget-object v2, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    .line 4096
    iget-object v2, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit16 v11, v11, -0x1f4

    .line 3091
    invoke-static {v2, v4, v11}, Lo/LiteMarketsItemModule;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    goto :goto_0

    .line 3090
    :cond_0
    sget-object v2, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    .line 5096
    iget-object v2, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    neg-int v4, v4

    add-int/lit16 v11, v11, 0x1f4

    .line 3090
    invoke-static {v2, v4, v11}, Lo/LiteMarketsItemModule;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    goto :goto_0

    .line 3089
    :cond_1
    sget-object v2, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    .line 6096
    iget-object v2, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    neg-int v4, v4

    add-int/lit16 v11, v11, -0x1f4

    .line 3089
    invoke-static {v2, v4, v11}, Lo/LiteMarketsItemModule;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    goto :goto_0

    .line 3088
    :cond_2
    sget-object v2, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    .line 7096
    iget-object v2, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit16 v11, v11, 0x1f4

    .line 3088
    invoke-static {v2, v4, v11}, Lo/LiteMarketsItemModule;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    goto :goto_0

    .line 3087
    :cond_3
    sget-object v2, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    .line 8096
    iget-object v2, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit16 v11, v11, -0x1f4

    .line 3087
    invoke-static {v2, v4, v11}, Lo/LiteMarketsItemModule;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 1133
    :goto_0
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v14, v4, v8

    aput-object v2, v4, v10

    .line 1130
    invoke-static {v15, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1135
    new-instance v4, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault3;

    invoke-direct {v4, v13}, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault3;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0xfa

    .line 1138
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1139
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v2, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 1141
    iget-object v6, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eq v6, v13, :cond_4

    .line 1143
    iget-object v7, v5, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 1144
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1145
    invoke-static {v11}, Lo/LiteMarketsItemModule;->e(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    .line 1147
    new-instance v14, Lo/LiteMarketAllFragment$DropdropElements3;

    invoke-direct {v14}, Lo/LiteMarketAllFragment$DropdropElements3;-><init>()V

    check-cast v14, Landroid/animation/TypeEvaluator;

    .line 1149
    iget-object v15, v5, Lo/LiteMarketAllFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v11, v15, v8

    aput-object v7, v15, v10

    .line 1146
    invoke-static {v14, v15}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v14, 0xfa

    .line 1151
    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1152
    new-instance v11, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-direct {v11, v6}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault1;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1155
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1157
    :cond_5
    new-instance v2, Lo/LiteMarketAllFragment$DropdropElements2;

    invoke-direct {v2, v5, v12}, Lo/LiteMarketAllFragment$DropdropElements2;-><init>(Lo/LiteMarketAllFragment;Landroid/animation/Animator$AnimatorListener;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1169
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1170
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    .line 199
    :cond_6
    iget-object v1, v0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->i(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)I

    .line 200
    :cond_7
    iget-object v1, v0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->d(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketAllFragment;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 10096
    iget-object v2, v1, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9178
    iget v3, v1, Lo/LiteMarketAllFragment;->g:F

    new-array v4, v9, [F

    aput v3, v4, v8

    const/4 v3, 0x0

    aput v3, v4, v10

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    .line 9179
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9180
    new-instance v4, Lo/LiteActiveRewardFragment;

    invoke-direct {v4, v2}, Lo/LiteActiveRewardFragment;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9181
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 9182
    iget-object v2, v1, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9184
    invoke-static {v4}, Lo/LiteMarketsItemModule;->e(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 9186
    new-instance v5, Lo/LiteMarketAllFragment$DropdropElements3;

    invoke-direct {v5}, Lo/LiteMarketAllFragment$DropdropElements3;-><init>()V

    check-cast v5, Landroid/animation/TypeEvaluator;

    iget-object v6, v1, Lo/LiteMarketAllFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    aput-object v6, v7, v10

    invoke-static {v5, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x64

    .line 9187
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9188
    new-instance v5, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    invoke-direct {v5, v3}, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault1;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9191
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_8
    :goto_3
    return v10
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 144
    iget-object p3, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->d(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketAllFragment;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lo/LiteMarketAllFragment;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    :cond_1
    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 149
    sget-object p1, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    .line 150
    sget-object p1, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    .line 151
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->e(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements4;

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 158
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160
    sget-object p3, Lo/LiteMarketsItemModule;->INSTANCE:Lo/LiteMarketsItemModule;

    .line 161
    iget-object p3, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->d(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lo/LiteMarketAllFragment;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lo/LiteMarketAllFragment;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements3;->e:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->e(Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;)Lcom/finance/kit/framework/widget/cardstack/KitCardContainer$DropdropElements4;

    const/4 p1, 0x1

    return p1
.end method
