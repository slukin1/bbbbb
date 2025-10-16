.class public final Lcom/binance/base/tools/GetRemoteDrawableUtils$DropdropElements3;
.super Lo/PaymentChannelOnafirqMobileMoneyChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/tools/GetRemoteDrawableUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelOnafirqMobileMoneyChannel<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/base/tools/GetRemoteDrawableUtils$DropdropElements3;",
        "Lo/PaymentChannelOnafirqMobileMoneyChannel;",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "Lo/PaymentChannelPaymonadeCorpChannel;",
        "p1",
        "",
        "b",
        "(Landroid/graphics/drawable/Drawable;Lo/PaymentChannelPaymonadeCorpChannel;)V",
        "c",
        "(Landroid/graphics/drawable/Drawable;)V"
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/base/tools/GetRemoteDrawableUtils$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-direct {p0}, Lo/PaymentChannelOnafirqMobileMoneyChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 0
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

    .line 144
    iget-object p2, p0, Lcom/binance/base/tools/GetRemoteDrawableUtils$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 0

    .line 142
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/tools/GetRemoteDrawableUtils$DropdropElements3;->b(Landroid/graphics/drawable/Drawable;Lo/PaymentChannelPaymonadeCorpChannel;)V

    return-void
.end method
