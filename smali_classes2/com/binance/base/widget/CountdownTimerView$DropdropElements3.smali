.class public final Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/CountdownTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "p0",
        "<init>",
        "(Lcom/binance/base/widget/CountdownTimerView;Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V"
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
.field final synthetic a:Lcom/binance/base/widget/CountdownTimerView;


# direct methods
.method public constructor <init>(Lcom/binance/base/widget/CountdownTimerView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;->a:Lcom/binance/base/widget/CountdownTimerView;

    .line 230
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;->a:Lcom/binance/base/widget/CountdownTimerView;

    invoke-static {p1}, Lcom/binance/base/widget/CountdownTimerView;->d(Lcom/binance/base/widget/CountdownTimerView;)V

    return-void
.end method
