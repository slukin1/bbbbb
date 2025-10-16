.class public final Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/widget/KitSwitchView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements1;",
        "Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements2;",
        "",
        "p0",
        "",
        "d",
        "(D)V"
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
.field final synthetic b:Lcom/binance/convert/v2/widget/KitSwitchView;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/widget/KitSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements1;->b:Lcom/binance/convert/v2/widget/KitSwitchView;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements1;->b:Lcom/binance/convert/v2/widget/KitSwitchView;

    invoke-static {v0, p1, p2}, Lcom/binance/convert/v2/widget/KitSwitchView;->e(Lcom/binance/convert/v2/widget/KitSwitchView;D)V

    .line 97
    iget-object v0, p0, Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements1;->b:Lcom/binance/convert/v2/widget/KitSwitchView;

    invoke-static {v0, p1, p2}, Lcom/binance/convert/v2/widget/KitSwitchView;->c(Lcom/binance/convert/v2/widget/KitSwitchView;D)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ratio must be in range 0.0 ~ 1.0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
