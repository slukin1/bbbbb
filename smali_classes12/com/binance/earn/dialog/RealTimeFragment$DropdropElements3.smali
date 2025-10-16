.class public final Lcom/binance/earn/dialog/RealTimeFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/RealTimeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/dialog/RealTimeFragment$DropdropElements3;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
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
.field final synthetic e:Lcom/binance/earn/dialog/RealTimeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/RealTimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dialog/RealTimeFragment$DropdropElements3;->e:Lcom/binance/earn/dialog/RealTimeFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/dialog/RealTimeFragment$DropdropElements3;->e:Lcom/binance/earn/dialog/RealTimeFragment;

    const/16 v0, 0x16d

    invoke-static {p1, v0}, Lcom/binance/earn/dialog/RealTimeFragment;->a(Lcom/binance/earn/dialog/RealTimeFragment;I)V

    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/dialog/RealTimeFragment$DropdropElements3;->e:Lcom/binance/earn/dialog/RealTimeFragment;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/binance/earn/dialog/RealTimeFragment;->a(Lcom/binance/earn/dialog/RealTimeFragment;I)V

    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/dialog/RealTimeFragment$DropdropElements3;->e:Lcom/binance/earn/dialog/RealTimeFragment;

    invoke-static {p1, v0}, Lcom/binance/earn/dialog/RealTimeFragment;->a(Lcom/binance/earn/dialog/RealTimeFragment;I)V

    return-void
.end method
