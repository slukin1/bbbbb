.class public final Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;",
        "Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;I)V"
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

.field final synthetic c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;",
            "Landroid/view/View;",
            "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;->c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;->b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    iput-object p4, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;->e:Ljava/util/Map;

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 3

    .line 650
    iget-object p2, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;->c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;->b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;Lcom/binance/dev/pay/api/pojo/CommonPayee;I)V

    :cond_0
    return-void
.end method
