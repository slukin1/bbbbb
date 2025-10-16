.class public final synthetic Lo/SwitcherHoverCanvasView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwitcherHoverCanvasView;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    iput-boolean p2, p0, Lo/SwitcherHoverCanvasView;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SwitcherHoverCanvasView;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    iget-boolean v1, p0, Lo/SwitcherHoverCanvasView;->e:Z

    invoke-static {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Z)V

    return-void
.end method
