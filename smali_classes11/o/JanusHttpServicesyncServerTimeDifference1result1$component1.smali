.class final Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JanusHttpServicesyncServerTimeDifference1result1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getTopics;",
        ">;",
        "Lo/getTopics;",
        "Lo/getTopics;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setDisableInitPackageScan;

.field private synthetic c:Lo/JanusHttpServicesyncServerTimeDifference1result1;


# direct methods
.method constructor <init>(Lo/setDisableInitPackageScan;Lo/JanusHttpServicesyncServerTimeDifference1result1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iput-object p2, p0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->c:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 227
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/getTopics;

    move-object/from16 v3, p3

    check-cast v3, Lo/getTopics;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 1228
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2009
    iget-object v4, v2, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 1228
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3010
    iget-object v4, v2, Lo/getTopics;->g:Ljava/lang/String;

    .line 1229
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4011
    iget-object v4, v2, Lo/getTopics;->i:Ljava/lang/String;

    .line 1230
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 5011
    iget-object v4, v2, Lo/getTopics;->i:Ljava/lang/String;

    .line 1231
    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 1303
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 6012
    iget-boolean v4, v2, Lo/getTopics;->h:Z

    .line 1233
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 7013
    iget-object v3, v2, Lo/getTopics;->d:Ljava/lang/String;

    .line 1235
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 8014
    :cond_1
    iget-object v3, v2, Lo/getTopics;->a:Ljava/lang/String;

    .line 1235
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 1238
    :cond_2
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 1307
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9013
    iget-object v3, v2, Lo/getTopics;->d:Ljava/lang/String;

    .line 1239
    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, ""

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 1240
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 10013
    iget-object v8, v2, Lo/getTopics;->d:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v7

    .line 1242
    :cond_3
    sget-object v15, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1243
    new-instance v16, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f0808b7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1244
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v18, 0x7f0808b7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1241
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3dc

    const/16 v23, 0x0

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_4

    .line 11142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v8}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1249
    :cond_4
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 12014
    iget-object v6, v2, Lo/getTopics;->a:Ljava/lang/String;

    .line 1249
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    .line 1309
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->n:Landroid/view/View;

    .line 13014
    iget-object v6, v2, Lo/getTopics;->a:Ljava/lang/String;

    .line 1250
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v5, 0x0

    .line 1311
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14014
    iget-object v3, v2, Lo/getTopics;->a:Ljava/lang/String;

    .line 1251
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 1252
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 15014
    iget-object v5, v2, Lo/getTopics;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v5

    .line 1252
    :goto_2
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 16035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v6

    .line 1252
    invoke-direct/range {v12 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f7

    const/16 v20, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_9

    .line 17142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 1236
    :cond_8
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 1305
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    :cond_9
    :goto_3
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 18015
    iget-boolean v5, v2, Lo/getTopics;->b:Z

    .line 1256
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1257
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->c:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {v5}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->f(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ASSET"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v3, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1258
    iget-object v3, v0, Lo/JanusHttpServicesyncServerTimeDifference1result1$component1;->a:Lo/setDisableInitPackageScan;

    iget-object v3, v3, Lo/setDisableInitPackageScan;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1259
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    .line 1313
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    sget-object v5, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1261
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1262
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19019
    iget-boolean v2, v2, Lo/getTopics;->j:Z

    if-eqz v2, :cond_a

    const v2, 0x7f060051

    goto :goto_4

    :cond_a
    const v2, 0x7f06005a

    .line 1262
    :goto_4
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1260
    invoke-static {v3, v1, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 227
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
