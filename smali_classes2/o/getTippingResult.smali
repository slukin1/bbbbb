.class public final synthetic Lo/getTippingResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTippingResult;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    iput-object p2, p0, Lo/getTippingResult;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lo/getTippingResult;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v11, v0, Lo/getTippingResult;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    iget-object v14, v0, Lo/getTippingResult;->d:Ljava/lang/Integer;

    iget-object v15, v0, Lo/getTippingResult;->e:Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, p1

    check-cast v13, Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 2222
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v1, v12

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v14, :cond_0

    .line 2224
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const v1, 0x7f081c2f

    const v3, 0x7f081c2f

    :goto_0
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    .line 3016
    iput-object v1, v2, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 2226
    invoke-static {}, Lcom/binance/content/util/android/ViewExtKt;->e()Z

    move-result v5

    .line 2225
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;-><init>(IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4022
    iput-object v1, v2, Lcom/binance/imageloader/ImageLoaderOptions;->h:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;

    .line 2229
    invoke-interface {v15, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 2231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
