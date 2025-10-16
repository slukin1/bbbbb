.class public final Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;
.super Lo/PaymentChannelPaymonadeChannelCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelPaymonadeChannelCreator<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;",
        "Lo/PaymentChannelPaymonadeChannelCreator;",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "Lo/PaymentChannelPaymonadeCorpChannel;",
        "p1",
        "",
        "b",
        "(Landroid/graphics/drawable/Drawable;Lo/PaymentChannelPaymonadeCorpChannel;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 496
    invoke-direct {p0}, Lo/PaymentChannelPaymonadeChannelCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lo/PaymentChannelPaymonadeCorpChannel<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 498
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 499
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 503
    :goto_0
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 0

    .line 496
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;->b(Landroid/graphics/drawable/Drawable;Lo/PaymentChannelPaymonadeCorpChannel;)V

    return-void
.end method
