.class final Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic d:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;->d:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 347
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DropdropElements4;->d:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    .line 348
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4c7c471f

    if-ne v0, v1, :cond_0

    const-string v0, "action.c2c.chat.already_read"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 349
    invoke-static {p1, p2}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;I)V

    :cond_0
    return-void
.end method
