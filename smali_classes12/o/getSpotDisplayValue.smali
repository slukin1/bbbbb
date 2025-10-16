.class public final synthetic Lo/getSpotDisplayValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/imageloader/ImageLoaderOptions;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/GlideException;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/imageloader/ImageLoaderOptions;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpotDisplayValue;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    iput-object p2, p0, Lo/getSpotDisplayValue;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/getSpotDisplayValue;->c:Lcom/bumptech/glide/load/engine/GlideException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSpotDisplayValue;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v1, p0, Lo/getSpotDisplayValue;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/getSpotDisplayValue;->c:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {v0, v1, v2}, Lo/PromotionGamePopupInfoCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lcom/binance/imageloader/ImageLoaderOptions;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method
