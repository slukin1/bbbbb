.class public final Lcom/fairy/lite/biz/marketdetail/price/ChartView$DropdropElements3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/marketdetail/price/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/marketdetail/price/ChartView;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/marketdetail/price/ChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView$DropdropElements3;->b:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    .line 222
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView$DropdropElements3;->b:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->e(Lcom/fairy/lite/biz/marketdetail/price/ChartView;Z)V

    .line 225
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView$DropdropElements3;->b:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    invoke-static {p1}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->b(Lcom/fairy/lite/biz/marketdetail/price/ChartView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->b(Lcom/fairy/lite/biz/marketdetail/price/ChartView;F)V

    .line 226
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView$DropdropElements3;->b:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    invoke-static {p1}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->a(Lcom/fairy/lite/biz/marketdetail/price/ChartView;)V

    return-void
.end method
