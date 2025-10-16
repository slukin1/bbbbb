.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic e:Lo/setShadowRadius;


# direct methods
.method public synthetic constructor <init>(Lo/setShadowRadius;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock17;->e:Lo/setShadowRadius;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock17;->e:Lo/setShadowRadius;

    .line 1079
    iget-object p1, p1, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
