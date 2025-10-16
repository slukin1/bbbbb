.class public final synthetic Lo/setApprovalResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/booleanchar;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/pI;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Lo/getApprovalResult;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Landroid/view/Window;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;Lo/getApprovalResult;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/Window;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/pI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setApprovalResult;->e:Z

    iput-boolean p2, p0, Lo/setApprovalResult;->a:Z

    iput-object p3, p0, Lo/setApprovalResult;->h:Ljava/util/List;

    iput-object p4, p0, Lo/setApprovalResult;->f:Ljava/lang/String;

    iput-object p5, p0, Lo/setApprovalResult;->j:Lo/getApprovalResult;

    iput p6, p0, Lo/setApprovalResult;->i:I

    iput-object p7, p0, Lo/setApprovalResult;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lo/setApprovalResult;->m:Landroid/view/Window;

    iput-object p9, p0, Lo/setApprovalResult;->l:Landroid/app/Activity;

    iput-object p10, p0, Lo/setApprovalResult;->n:Ljava/lang/String;

    iput-object p11, p0, Lo/setApprovalResult;->b:Ljava/lang/String;

    iput-object p12, p0, Lo/setApprovalResult;->d:Ljava/lang/String;

    iput-object p13, p0, Lo/setApprovalResult;->c:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lo/setApprovalResult;->g:Lo/pI;

    return-void
.end method


# virtual methods
.method public final e(Lcom/petterp/floatingx/view/FxViewHolder;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget-boolean v2, v0, Lo/setApprovalResult;->e:Z

    iget-boolean v3, v0, Lo/setApprovalResult;->a:Z

    iget-object v4, v0, Lo/setApprovalResult;->h:Ljava/util/List;

    iget-object v5, v0, Lo/setApprovalResult;->f:Ljava/lang/String;

    iget-object v15, v0, Lo/setApprovalResult;->j:Lo/getApprovalResult;

    iget v14, v0, Lo/setApprovalResult;->i:I

    iget-object v13, v0, Lo/setApprovalResult;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lo/setApprovalResult;->m:Landroid/view/Window;

    iget-object v11, v0, Lo/setApprovalResult;->l:Landroid/app/Activity;

    iget-object v10, v0, Lo/setApprovalResult;->n:Ljava/lang/String;

    iget-object v9, v0, Lo/setApprovalResult;->b:Ljava/lang/String;

    iget-object v8, v0, Lo/setApprovalResult;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/setApprovalResult;->c:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/setApprovalResult;->g:Lo/pI;

    const v0, 0x7f0b0c62

    .line 2164
    invoke-virtual {v1, v0}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v16, v6

    const v6, 0x7f0b04b7

    .line 2165
    invoke-virtual {v1, v6}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v17, v6

    const v6, 0x7f0b37e6

    .line 2166
    invoke-virtual {v1, v6}, Lcom/petterp/floatingx/view/FxViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-object/from16 v18, v0

    move-object/from16 p1, v1

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    .line 2168
    check-cast v4, Ljava/lang/Iterable;

    .line 2532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2533
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/getMSubType;

    .line 2168
    invoke-virtual/range {v19 .. v19}, Lo/getMSubType;->d()Ljava/lang/String;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    if-eqz v19, :cond_0

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 2533
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2534
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2168
    check-cast v1, Ljava/lang/Iterable;

    .line 2535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMSubType;

    .line 2170
    move-object v4, v11

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e01c2

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b1878

    .line 2171
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2172
    invoke-virtual {v3}, Lo/getMSubType;->d()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    new-instance v4, Lo/IMTextMSG;

    move-object/from16 v20, v1

    move-object/from16 v21, v17

    const/4 v1, 0x1

    move-object v6, v4

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move v8, v14

    move-object/from16 v22, v9

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    move/from16 v26, v14

    move-object/from16 v14, v25

    invoke-direct/range {v6 .. v14}, Lo/IMTextMSG;-><init>(Lo/getApprovalResult;ILo/getMSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2190
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 2195
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v6, 0x800005

    .line 2196
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2199
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v14, v18

    invoke-virtual {v14, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    move-object/from16 v17, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object v3, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v21, v17

    move-object/from16 v14, v18

    const/4 v1, 0x1

    move-object/from16 v17, v7

    .line 2203
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3442
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3442
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "guide_tips_displayed2_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v26

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v7}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2205
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    move-object/from16 v0, p1

    .line 2206
    invoke-virtual {v0, v5}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 2212
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 5432
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 5433
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 5436
    new-array v5, v7, [F

    fill-array-data v5, :array_0

    const-string v7, "alpha"

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v11, 0x12c

    .line 5437
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5438
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 6446
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 7013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8079
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const v4, 0x7f080edb

    move-object/from16 v5, v21

    .line 2214
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v5, v21

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v5, v21

    move/from16 v10, v26

    const/4 v8, 0x0

    .line 2218
    :goto_2
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v6, v14

    check-cast v6, Landroid/view/View;

    .line 2537
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 2218
    :goto_3
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_7

    .line 2222
    new-instance v1, Lo/setAlertContent;

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v8, v17

    move v9, v10

    move-object/from16 v10, v23

    move-object v11, v4

    move-object v12, v5

    move-object v13, v15

    move-object v2, v14

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v15}, Lo/setAlertContent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/widget/AppCompatImageView;Lo/getApprovalResult;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    move-object v2, v14

    move-object/from16 v18, v15

    .line 2250
    move-object v15, v5

    check-cast v15, Landroid/view/View;

    new-instance v14, Lo/setAlertLevel;

    move-object v6, v14

    move-object v7, v0

    move-object v8, v3

    move-object/from16 v9, v17

    move-object/from16 v11, v23

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object v3, v14

    move-object/from16 v14, v19

    invoke-direct/range {v6 .. v14}, Lo/setAlertLevel;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroid/app/Activity;Lo/getApprovalResult;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v15, v6, v7, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2274
    :goto_4
    new-instance v1, Lo/getApprovalResult$DropdropElements1;

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v10, v18

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lo/getApprovalResult$DropdropElements1;-><init>(Lo/pI;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/widget/AppCompatImageView;Lo/getApprovalResult;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;)V

    move-object/from16 v0, v25

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, v24

    if-eqz v1, :cond_8

    .line 2299
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2301
    new-instance v3, Lo/getApprovalResult$DropdropElements4;

    move-object/from16 v4, v16

    invoke-direct {v3, v2, v4, v0}, Lo/getApprovalResult$DropdropElements4;-><init>(Landroid/view/Window$Callback;Lo/pI;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Landroid/view/Window$Callback;

    invoke-virtual {v1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
