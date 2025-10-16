.class public final Lo/setTradeLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/setOrderBookListener;

    invoke-direct {v0}, Lo/setOrderBookListener;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setTradeLayout;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 2036
    sget-object v0, Lo/setTradeLayout;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/imageloader/ImageLoaderOptions;

    return-object v0
.end method

.method public static final d(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setPriceUnit;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/setPriceUnit;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lo/setTradeLayout$DropdropElements4;

    const v1, 0x7f0e0ae3

    invoke-direct {v0, v1, p0, p1, p2}, Lo/setTradeLayout$DropdropElements4;-><init>(ILandroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 15

    .line 1037
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f060067

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1040
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1038
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3dc

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
