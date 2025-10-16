.class public final synthetic Lo/setAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAmount;->a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAmount;->a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->e(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
