.class public final Lo/OcbsErrorFormParams;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final b:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 22
    iput-object p1, p0, Lo/OcbsErrorFormParams;->b:Lcom/contrarywind/view/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lo/OcbsErrorFormParams;->b:Lcom/contrarywind/view/WheelView;

    .line 1353
    iget-object v0, p1, Lcom/contrarywind/view/WheelView;->b:Lo/setObjs;

    if-eqz v0, :cond_1

    .line 1354
    new-instance v0, Lcom/contrarywind/view/WheelView$2;

    invoke-direct {v0, p1}, Lcom/contrarywind/view/WheelView$2;-><init>(Lcom/contrarywind/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lo/OcbsErrorFormParams;->b:Lcom/contrarywind/view/WheelView;

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->e(Lcom/contrarywind/view/WheelView$ACTION;)V

    return-void

    .line 29
    :cond_3
    iget-object p1, p0, Lo/OcbsErrorFormParams;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
