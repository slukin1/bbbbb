.class public final Lcom/binance/widget/switchview/KitSwitchView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/widget/switchview/KitSwitchView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/widget/switchview/KitSwitchView$DropdropElements1;",
        "Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView$DropdropElements1;",
        "",
        "a",
        "()V",
        "d"
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
.field final synthetic a:Lcom/binance/widget/switchview/KitSwitchView;


# direct methods
.method constructor <init>(Lcom/binance/widget/switchview/KitSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements1;->a:Lcom/binance/widget/switchview/KitSwitchView;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements1;->a:Lcom/binance/widget/switchview/KitSwitchView;

    invoke-static {v0}, Lcom/binance/widget/switchview/KitSwitchView;->i(Lcom/binance/widget/switchview/KitSwitchView;)Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements1;->a:Lcom/binance/widget/switchview/KitSwitchView;

    invoke-static {v0}, Lcom/binance/widget/switchview/KitSwitchView;->i(Lcom/binance/widget/switchview/KitSwitchView;)Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;->b()V

    :cond_0
    return-void
.end method
