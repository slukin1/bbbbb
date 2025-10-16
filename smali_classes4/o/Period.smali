.class public final synthetic Lo/Period;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/Of;


# direct methods
.method public synthetic constructor <init>(Lo/Of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Period;->c:Lo/Of;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/Period;->c:Lo/Of;

    move-object/from16 v2, p1

    check-cast v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;

    .line 4005
    iget-object v1, v1, Lo/Of;->d:Lo/int2;

    if-eqz v1, :cond_9

    .line 5067
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3130
    new-instance v4, Lo/PromotionVo;

    invoke-direct {v4, v2, v1}, Lo/PromotionVo;-><init>(Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;Lo/int2;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6010
    iget-object v3, v1, Lo/int2;->t:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3138
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7010
    iget-object v5, v1, Lo/int2;->t:Ljava/lang/String;

    .line 3138
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8017
    :cond_0
    iget-object v3, v1, Lo/int2;->o:Ljava/lang/String;

    .line 3141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3142
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9017
    iget-object v5, v1, Lo/int2;->o:Ljava/lang/String;

    .line 3142
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10018
    :cond_1
    iget v3, v1, Lo/int2;->a:I

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 3147
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 3149
    :cond_2
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 3150
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11018
    iget v6, v1, Lo/int2;->a:I

    .line 3149
    invoke-static {v3, v6, v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 12009
    :goto_0
    iget-object v3, v1, Lo/int2;->q:Ljava/lang/String;

    .line 3157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3158
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 13009
    iget-object v6, v1, Lo/int2;->q:Ljava/lang/String;

    .line 3161
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3160
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3df

    const/16 v20, 0x0

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_3

    .line 14142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 15008
    :cond_3
    iget-object v3, v1, Lo/int2;->d:Ljava/lang/String;

    .line 3166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16008
    iget-object v3, v1, Lo/int2;->d:Ljava/lang/String;

    .line 3223
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "null"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3168
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3169
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->h:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3170
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 17008
    iget-object v5, v1, Lo/int2;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 3171
    const-string v5, ""

    .line 3173
    :cond_4
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 18035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    .line 3173
    invoke-direct/range {v6 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3172
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f7

    const/16 v20, 0x0

    move-object v6, v15

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_6

    .line 19142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 3177
    :cond_5
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->h:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3178
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 20011
    :cond_6
    :goto_1
    iget-object v3, v1, Lo/int2;->m:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3184
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21011
    iget-object v5, v1, Lo/int2;->m:Ljava/lang/String;

    .line 3184
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22015
    :cond_7
    iget-object v3, v1, Lo/int2;->n:Ljava/lang/String;

    .line 3187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3188
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23015
    iget-object v5, v1, Lo/int2;->n:Ljava/lang/String;

    .line 3188
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24016
    :cond_8
    iget-object v3, v1, Lo/int2;->f:Ljava/lang/String;

    .line 3191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3192
    iget-object v2, v2, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->e:Landroid/widget/TextView;

    .line 25016
    iget-object v1, v1, Lo/int2;->f:Ljava/lang/String;

    .line 3192
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
