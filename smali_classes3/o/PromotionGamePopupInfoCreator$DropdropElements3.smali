.class public final Lo/PromotionGamePopupInfoCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelMobilum;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PromotionGamePopupInfoCreator;->c(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/MarginLiteExchangeComponentupdateAvbl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PaymentChannelMobilum<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/PromotionGamePopupInfoCreator$DropdropElements3;",
        "Lo/PaymentChannelMobilum;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "p0",
        "",
        "p1",
        "Lo/PaymentChannelPaymonadeUnifyChannelCreator;",
        "p2",
        "",
        "p3",
        "d",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z",
        "Lcom/bumptech/glide/load/DataSource;",
        "p4",
        "e",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/imageloader/ImageLoaderOptions;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/binance/imageloader/ImageLoaderOptions;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/PromotionGamePopupInfoCreator$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    iput-object p2, p0, Lo/PromotionGamePopupInfoCreator$DropdropElements3;->c:Ljava/lang/Object;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onLoadFailed: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ImageLoader"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object p3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object p3

    .line 1017
    iget-object p3, p3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 2024
    iget-object p3, p3, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 229
    const-string p4, ""

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p4

    :cond_2
    invoke-interface {p3, p2, v0}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-object p3, p0, Lo/PromotionGamePopupInfoCreator$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 3024
    iget-object p3, p3, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p4, p1

    :cond_5
    :goto_1
    invoke-interface {p3, p2, p4}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :cond_6
    sget-object p1, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    iget-object p2, p0, Lo/PromotionGamePopupInfoCreator$DropdropElements3;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 236
    sget-object p3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object p3

    .line 4017
    iget-object p3, p3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 5024
    iget-object p3, p3, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    if-eqz p3, :cond_0

    .line 236
    invoke-interface {p3, p2, p1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object p3, p0, Lo/PromotionGamePopupInfoCreator$DropdropElements3;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 6024
    iget-object p3, p3, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    if-eqz p3, :cond_1

    .line 237
    invoke-interface {p3, p2, p1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    :cond_1
    sget-object p1, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    iget-object p2, p0, Lo/PromotionGamePopupInfoCreator$DropdropElements3;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 226
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lo/PromotionGamePopupInfoCreator$DropdropElements3;->e(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
