.class final Lo/enableDebug$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/enableDebug;->c()Lo/EDDSAFrostPresignParameters;
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
        "Lo/setCreateCallback;",
        ">;",
        "Lo/setCreateCallback;",
        "Lo/setCreateCallback;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setTooltipColor;


# direct methods
.method constructor <init>(Lo/setTooltipColor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 33
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/setCreateCallback;

    move-object/from16 v2, p3

    check-cast v2, Lo/setCreateCallback;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2007
    iget-object v3, v1, Lo/setCreateCallback;->a:Ljava/lang/String;

    .line 1071
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1035
    iget-object v3, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    iget-object v3, v3, Lo/setTooltipColor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 3007
    iget-object v4, v1, Lo/setCreateCallback;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v6

    .line 1037
    :cond_0
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1038
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v14, v11

    .line 1038
    invoke-direct/range {v14 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1036
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3d7

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_2

    .line 5142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v3, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    iget-object v3, v3, Lo/setTooltipColor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v7, 0x7f081c5c

    invoke-static {v3, v7, v4, v5}, Lo/PromotionGameActiveInfoCreator;->a(Landroid/widget/ImageView;ILcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1044
    :cond_2
    :goto_0
    iget-object v3, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    iget-object v3, v3, Lo/setTooltipColor;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6008
    iget-object v4, v1, Lo/setCreateCallback;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v6

    .line 1044
    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v3, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    iget-object v3, v3, Lo/setTooltipColor;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7009
    iget-object v4, v1, Lo/setCreateCallback;->e:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v4

    .line 1045
    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8009
    iget-object v3, v1, Lo/setCreateCallback;->e:Ljava/lang/String;

    .line 1046
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    iget-object v3, v3, Lo/setTooltipColor;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    iget-object v3, v3, Lo/setTooltipColor;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1047
    :goto_2
    iget-object v3, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    .line 9048
    iget-object v3, v3, Lo/setTooltipColor;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1047
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/enableDebug$DropdropElements1$5;

    invoke-direct {v4, v1, v2}, Lo/enableDebug$DropdropElements1$5;-><init>(Lo/setCreateCallback;I)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1058
    iget-object v3, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    iget-object v3, v3, Lo/setTooltipColor;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v4, Lo/enableDebug$DropdropElements1$3;

    iget-object v5, v0, Lo/enableDebug$DropdropElements1;->d:Lo/setTooltipColor;

    invoke-direct {v4, v5, v1, v2}, Lo/enableDebug$DropdropElements1$3;-><init>(Lo/setTooltipColor;Lo/setCreateCallback;I)V

    check-cast v4, Lo/isDoOutPut;

    invoke-virtual {v3, v4}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
