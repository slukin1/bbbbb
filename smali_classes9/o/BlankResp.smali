.class public final Lo/BlankResp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 38
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f0605fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

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

    sput-object v13, Lo/BlankResp;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static final synthetic b()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 1
    sget-object v0, Lo/BlankResp;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    return-object v0
.end method

.method public static final b(Lo/getRaw;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRaw;",
            ")",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/isEtf;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/BlankResp$DropdropElements3;

    const v1, 0x7f0e1061

    invoke-direct {v0, v1, p0}, Lo/BlankResp$DropdropElements3;-><init>(ILo/getRaw;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
