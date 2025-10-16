.class public final synthetic Lo/GLTextureView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GLTextureView;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/GLTextureView;->a:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;

    iput-boolean p3, p0, Lo/GLTextureView;->b:Z

    iput-object p4, p0, Lo/GLTextureView;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lo/GLTextureView;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/GLTextureView;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/GLTextureView;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lo/GLTextureView;->a:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;

    iget-boolean v3, v0, Lo/GLTextureView;->b:Z

    iget-object v4, v0, Lo/GLTextureView;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lo/GLTextureView;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lo/GLTextureView;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v7, p1

    check-cast v7, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v8, p2

    check-cast v8, Landroid/view/LayoutInflater;

    move-object/from16 v9, p3

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 2194
    invoke-static {v8, v9, v10}, Lo/JSSaveFilePluginsaveFile1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JSSaveFilePluginsaveFile1;

    move-result-object v8

    .line 2195
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3150
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;->b()Ljava/lang/String;

    move-result-object v7

    .line 3208
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "null"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3151
    iget-object v7, v8, Lo/JSSaveFilePluginsaveFile1;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    move-object v11, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3152
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4020
    iput-object v11, v10, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3153
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v13, 0x7f080ee4

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5015
    iput-object v11, v10, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 3155
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v7, :cond_0

    .line 6142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 3157
    :cond_0
    iget-object v7, v8, Lo/JSSaveFilePluginsaveFile1;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;->e()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3158
    iget-object v7, v8, Lo/JSSaveFilePluginsaveFile1;->n:Landroid/widget/TextView;

    const v9, 0x7f154942

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3159
    iget-object v7, v8, Lo/JSSaveFilePluginsaveFile1;->j:Landroid/widget/TextView;

    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;->f()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1

    .line 3162
    iget-object v3, v8, Lo/JSSaveFilePluginsaveFile1;->d:Lcom/major/android/uikit2/button/KitButton;

    const v4, 0x7f150017

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3163
    iget-object v3, v8, Lo/JSSaveFilePluginsaveFile1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3164
    iget-object v3, v8, Lo/JSSaveFilePluginsaveFile1;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v4, Lo/EditScene;

    invoke-direct {v4, v1}, Lo/EditScene;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 3168
    :cond_1
    iget-object v3, v8, Lo/JSSaveFilePluginsaveFile1;->d:Lcom/major/android/uikit2/button/KitButton;

    const v7, 0x7f154711

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3169
    iget-object v3, v8, Lo/JSSaveFilePluginsaveFile1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3170
    iget-object v3, v8, Lo/JSSaveFilePluginsaveFile1;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v7, Lo/DraggingPeerView;

    invoke-direct {v7, v6, v1}, Lo/DraggingPeerView;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3175
    iget-object v3, v8, Lo/JSSaveFilePluginsaveFile1;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v7, Lo/DynamicWidgetGridLayoutManager;

    invoke-direct {v7, v6, v1}, Lo/DynamicWidgetGridLayoutManager;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f15493c

    .line 7041
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1548ff

    .line 7042
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    .line 7043
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v11

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const v7, 0x7f154823

    invoke-static {v7, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7044
    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 7047
    invoke-static {v6, v1, v11, v11, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const/16 v12, 0x21

    const/4 v13, -0x1

    if-eq v10, v13, :cond_2

    .line 7049
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7050
    new-instance v14, Lo/DynamicConstraintLayout$DropdropElements2;

    invoke-direct {v14, v4}, Lo/DynamicConstraintLayout$DropdropElements2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    add-int/2addr v1, v10

    .line 7063
    invoke-virtual {v7, v14, v10, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7068
    :cond_2
    invoke-static {v6, v3, v11, v11, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-eq v1, v13, :cond_3

    .line 7070
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 7071
    new-instance v6, Lo/DynamicConstraintLayout$DropdropElements1;

    invoke-direct {v6, v4}, Lo/DynamicConstraintLayout$DropdropElements1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    add-int/2addr v3, v1

    .line 7084
    invoke-virtual {v7, v6, v1, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7087
    :cond_3
    iget-object v1, v8, Lo/JSSaveFilePluginsaveFile1;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7088
    iget-object v1, v8, Lo/JSSaveFilePluginsaveFile1;->h:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7089
    iget-object v1, v8, Lo/JSSaveFilePluginsaveFile1;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3185
    :goto_0
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;->c()Ljava/lang/String;

    move-result-object v1

    .line 8093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_5

    .line 8094
    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-gtz v3, :cond_4

    .line 8099
    iget-object v1, v8, Lo/JSSaveFilePluginsaveFile1;->e:Landroid/widget/TextView;

    const-string v2, "00D"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8100
    iget-object v1, v8, Lo/JSSaveFilePluginsaveFile1;->f:Landroid/widget/TextView;

    const-string v2, "00H"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8101
    iget-object v1, v8, Lo/JSSaveFilePluginsaveFile1;->i:Landroid/widget/TextView;

    const-string v2, "00M"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8105
    :cond_4
    new-instance v1, Lo/DynamicConstraintLayout$DropdropElements3;

    invoke-direct {v1, v6, v7, v8}, Lo/DynamicConstraintLayout$DropdropElements3;-><init>(JLo/JSSaveFilePluginsaveFile1;)V

    .line 8117
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8120
    invoke-static {v8, v6, v7}, Lo/DynamicConstraintLayout;->b(Lo/JSSaveFilePluginsaveFile1;J)V

    .line 8122
    check-cast v1, Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 3185
    :goto_2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9108
    iget-object v1, v8, Lo/JSSaveFilePluginsaveFile1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2198
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
