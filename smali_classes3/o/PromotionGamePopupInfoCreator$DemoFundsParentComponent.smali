.class public final Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;",
        "Lo/PaymentChannelMobilum;",
        "Ljava/io/File;",
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
        "c",
        "(Ljava/io/File;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z"
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method constructor <init>(Lcom/binance/imageloader/ImageLoaderOptions;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    iput-object p2, p0, Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;->a:Ljava/lang/Object;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 309
    iget-object p3, p0, Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 2024
    iget-object p3, p3, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    if-eqz p3, :cond_0

    .line 309
    invoke-interface {p3, p2, p1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    :cond_0
    sget-object p1, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    iget-object p2, p0, Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    .line 303
    iget-object p3, p0, Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 1024
    iget-object p3, p3, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {p3, p2, p1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    :cond_2
    sget-object p1, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    iget-object p2, p0, Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 301
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/PromotionGamePopupInfoCreator$DemoFundsParentComponent;->c(Ljava/io/File;Ljava/lang/Object;Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
