.class public final Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c_pass/order_history/C2COrderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements2;",
        "Lo/dh;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;Z)V"
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
.field final synthetic c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements2;->c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements2;->c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseFragment;->isRealVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements2;->c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->a(Lcom/binance/c2c_pass/order_history/C2COrderFragment;Z)V

    :cond_0
    return-void
.end method
