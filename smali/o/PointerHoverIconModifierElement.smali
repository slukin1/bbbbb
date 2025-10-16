.class public final Lo/PointerHoverIconModifierElement;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PointerHoverIconModifierElement$DropdropElements2;,
        Lo/PointerHoverIconModifierElement$JsonLogicException;,
        Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lo/PointerHoverIconModifierElement;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 2089
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method private final e(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 388
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 393
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 395
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 397
    invoke-direct {p0, p1, v2}, Lo/PointerHoverIconModifierElement;->e(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    const/4 v15, 0x2

    .line 50
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 55
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 56
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3602
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpg-float v8, v8, v4

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 3604
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    goto :goto_0

    .line 3606
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->c(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    .line 58
    :goto_0
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v7, v8, :cond_0

    .line 4499
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 59
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1179
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1180
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1181
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 1182
    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 62
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5602
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpg-float v9, v9, v4

    if-nez v9, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    .line 5604
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    goto :goto_2

    .line 5606
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-static {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->c(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v8

    .line 64
    :goto_2
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v8, v9, :cond_3

    .line 6499
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 65
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 61
    :goto_3
    move-object v4, v6

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 67
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 7105
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 7107
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7108
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v10, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->a:I

    iput v10, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->a:I

    .line 7109
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v10, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->f:I

    iput v10, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->f:I

    .line 7110
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 7111
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v10, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->l:I

    .line 7110
    iput v10, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->l:I

    .line 7112
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 7113
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v9, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->o:I

    .line 7112
    iput v9, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->o:I

    goto :goto_4

    .line 78
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v16, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 80
    new-instance v7, Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-direct {v7, v6, v14}, Lo/PointerHoverIconModifierElement$DropdropElements2;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_7

    if-ne v6, v3, :cond_8

    goto :goto_6

    :cond_7
    if-eq v6, v4, :cond_9

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v12, 0x1

    .line 83
    :goto_7
    new-instance v7, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v7, v6, v14, v12}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v7, Lo/PointerInputEventHandler;

    invoke-direct {v7, v0, v6}, Lo/PointerInputEventHandler;-><init>(Lo/PointerHoverIconModifierElement;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 8731
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 9193
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 10191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 10192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 9195
    invoke-virtual {v7}, Lo/PointerHoverIconModifierElement$JsonLogicException;->d()Z

    move-result v7

    if-nez v7, :cond_b

    .line 10192
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 10193
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 10191
    check-cast v1, Ljava/lang/Iterable;

    .line 10194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 10195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 9197
    invoke-virtual {v7}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lo/minIntrinsicHeight;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 10195
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 10196
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 9200
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Iterable;

    .line 10198
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 9203
    invoke-virtual {v7}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lo/minIntrinsicHeight;

    move-result-object v8

    if-eqz v6, :cond_10

    if-ne v8, v6, :cond_f

    goto :goto_b

    .line 9205
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9206
    invoke-virtual {v7}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 9205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9207
    invoke-virtual {v7}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Ljava/lang/Object;

    move-result-object v2

    .line 9205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9204
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_b
    move-object v6, v8

    goto :goto_a

    :cond_11
    if-eqz v6, :cond_25

    .line 9216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9217
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9218
    new-instance v9, Lo/setSearchableInfo;

    invoke-direct {v9}, Lo/setSearchableInfo;-><init>()V

    .line 9219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9220
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9221
    new-instance v11, Lo/setSearchableInfo;

    invoke-direct {v11}, Lo/setSearchableInfo;-><init>()V

    .line 9222
    new-instance v15, Lo/setSearchableInfo;

    invoke-direct {v15}, Lo/setSearchableInfo;-><init>()V

    .line 9223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    move-object/from16 v19, v1

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 10476
    iget-object v5, v1, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Object;

    if-eqz v5, :cond_21

    if-eqz v3, :cond_21

    if-eqz v4, :cond_21

    .line 9229
    invoke-virtual {v1}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/minIntrinsicHeight;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9228
    invoke-virtual {v6, v1}, Lo/minIntrinsicHeight;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 9232
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    .line 9235
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    .line 9236
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v19, v10

    .line 9239
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v10, :cond_13

    move/from16 v20, v10

    .line 9240
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v22, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_12

    .line 9244
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v20

    move-object/from16 v12, v22

    goto :goto_e

    .line 9247
    :cond_13
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v14, :cond_14

    .line 9251
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v10

    .line 9252
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v12

    .line 9251
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_f

    .line 9256
    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v10

    .line 9257
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v12

    .line 9256
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 9248
    :goto_f
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/SharedElementCallback;

    .line 9259
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_15

    .line 9261
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v13

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/String;

    .line 9262
    invoke-virtual {v5, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    move-object/from16 v24, v2

    .line 9263
    move-object v2, v9

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v22

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    goto :goto_10

    :cond_15
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    const/4 v2, 0x2

    .line 9265
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 9267
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_11

    .line 9271
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_12

    .line 9278
    :cond_17
    move-object v2, v11

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v2, v6}, Lo/PointerHoverIconModifierElement;->e(Ljava/util/Map;Landroid/view/View;)V

    .line 9279
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v11, v2}, Lo/setSearchableInfo;->a(Ljava/util/Collection;)Z

    if-eqz v12, :cond_1a

    const/4 v2, 0x2

    .line 9281
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 9286
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 9287
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1b

    :goto_13
    add-int/lit8 v6, v2, -0x1

    .line 9288
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9289
    invoke-virtual {v11, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_18

    .line 9291
    invoke-virtual {v9, v2}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 9292
    :cond_18
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    .line 9293
    invoke-virtual {v9, v2}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9294
    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    invoke-static {v12}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_14
    if-ltz v6, :cond_1b

    move v2, v6

    goto :goto_13

    .line 9300
    :cond_1a
    invoke-virtual {v11}, Lo/setSearchableInfo;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v9, v2}, Lo/setSearchableInfo;->a(Ljava/util/Collection;)Z

    .line 9305
    :cond_1b
    move-object v2, v15

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-direct {v0, v2, v6}, Lo/PointerHoverIconModifierElement;->e(Ljava/util/Map;Landroid/view/View;)V

    .line 9306
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v15, v2}, Lo/setSearchableInfo;->a(Ljava/util/Collection;)Z

    .line 9307
    invoke-virtual {v9}, Lo/setSearchableInfo;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v15, v2}, Lo/setSearchableInfo;->a(Ljava/util/Collection;)Z

    if-eqz v10, :cond_1e

    const/4 v2, 0x2

    .line 9309
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 9314
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 9315
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f

    :goto_15
    add-int/lit8 v6, v2, -0x1

    .line 9316
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9317
    invoke-virtual {v15, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_1c

    .line 9319
    invoke-static {v9, v2}, Lo/maxIntrinsicWidth;->b(Lo/setSearchableInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 9321
    invoke-virtual {v9, v2}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 9323
    :cond_1c
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 9324
    invoke-static {v9, v2}, Lo/maxIntrinsicWidth;->b(Lo/setSearchableInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 9326
    move-object v12, v9

    check-cast v12, Ljava/util/Map;

    .line 9327
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_16
    if-ltz v6, :cond_1f

    move v2, v6

    goto :goto_15

    .line 9333
    :cond_1e
    invoke-static {v9, v15}, Lo/maxIntrinsicWidth;->a(Lo/setSearchableInfo;Lo/setSearchableInfo;)V

    .line 9338
    :cond_1f
    invoke-virtual {v9}, Lo/setSearchableInfo;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 11378
    invoke-virtual {v11}, Lo/setSearchableInfo;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v10, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 9339
    invoke-virtual {v9}, Lo/setSearchableInfo;->values()Ljava/util/Collection;

    move-result-object v2

    .line 12378
    invoke-virtual {v15}, Lo/setSearchableInfo;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v10, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 9341
    invoke-virtual {v9}, Lo/setShowText;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 9352
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 9353
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    move/from16 v14, p2

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    goto/16 :goto_c

    :cond_20
    move/from16 v14, p2

    move-object/from16 v20, v1

    move-object/from16 v10, v19

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v19, v5

    goto/16 :goto_d

    :cond_21
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move/from16 v14, p2

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    goto/16 :goto_d

    :cond_22
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v21, v13

    if-nez v10, :cond_24

    .line 10200
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 10201
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 9358
    invoke-virtual {v2}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_17

    :cond_23
    move-object/from16 v19, v21

    goto :goto_19

    .line 9363
    :cond_24
    new-instance v18, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object/from16 v1, v18

    move-object/from16 v2, v24

    move-object/from16 v5, v23

    move-object v6, v10

    move-object/from16 v10, v19

    move-object v12, v11

    move-object/from16 v11, v20

    const/4 v14, 0x0

    move-object/from16 v19, v21

    move-object v13, v15

    const/4 v15, 0x0

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/minIntrinsicHeight;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/setSearchableInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/setSearchableInfo;Lo/setSearchableInfo;Z)V

    .line 10203
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 9370
    invoke-virtual {v2}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 13735
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    move-object/from16 v19, v13

    :goto_19
    const/4 v15, 0x0

    .line 14119
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 14120
    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/Iterable;

    .line 15185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 15186
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15187
    check-cast v4, Lo/PointerHoverIconModifierElement$DropdropElements2;

    .line 14121
    invoke-virtual {v4}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v4

    .line 15187
    check-cast v4, Ljava/lang/Iterable;

    .line 15188
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1a

    .line 15190
    :cond_27
    check-cast v2, Ljava/util/List;

    .line 15185
    check-cast v2, Ljava/util/Collection;

    .line 14122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 14125
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :cond_28
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PointerHoverIconModifierElement$DropdropElements2;

    .line 14126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->d()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14127
    invoke-virtual {v4}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v6

    .line 14128
    invoke-virtual {v4, v5}, Lo/PointerHoverIconModifierElement$DropdropElements2;->a(Landroid/content/Context;)Lo/VelocityTracker1DStrategy$DropdropElements4;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 14132
    iget-object v5, v5, Lo/VelocityTracker1DStrategy$DropdropElements4;->e:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_29

    .line 14135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 14141
    :cond_29
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    .line 14142
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    const/4 v5, 0x2

    .line 14144
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    goto :goto_1b

    .line 15499
    :cond_2a
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 14152
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v7, :cond_2b

    .line 16656
    iput-boolean v15, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    .line 14159
    :cond_2b
    new-instance v5, Lo/PointerHoverIconModifierElement$DropdropElements1;

    invoke-direct {v5, v4}, Lo/PointerHoverIconModifierElement$DropdropElements1;-><init>(Lo/PointerHoverIconModifierElement$DropdropElements2;)V

    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 17735
    iget-object v4, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_1b

    .line 14163
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PointerHoverIconModifierElement$DropdropElements2;

    .line 14164
    invoke-virtual {v3}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    .line 14165
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2d

    const/4 v5, 0x2

    .line 14167
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x2

    if-eqz v12, :cond_2e

    .line 14176
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    goto :goto_1c

    .line 14183
    :cond_2e
    new-instance v6, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;

    invoke-direct {v6, v3}, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;-><init>(Lo/PointerHoverIconModifierElement$DropdropElements2;)V

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 18735
    iget-object v3, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    return-void
.end method
