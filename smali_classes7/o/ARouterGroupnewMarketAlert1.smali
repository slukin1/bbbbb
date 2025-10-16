.class public final synthetic Lo/ARouterGroupnewMarketAlert1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupnewMarketAlert1;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupnewMarketAlert1;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
