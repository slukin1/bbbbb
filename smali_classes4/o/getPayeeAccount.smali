.class public final Lo/getPayeeAccount;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Lcom/contrarywind/view/WheelView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    .line 21
    iput p2, p0, Lo/getPayeeAccount;->d:I

    const p1, 0x7fffffff

    .line 22
    iput p1, p0, Lo/getPayeeAccount;->b:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lo/getPayeeAccount;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 28
    iget v0, p0, Lo/getPayeeAccount;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lo/getPayeeAccount;->d:I

    iput v0, p0, Lo/getPayeeAccount;->b:I

    .line 32
    :cond_0
    iget v0, p0, Lo/getPayeeAccount;->b:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lo/getPayeeAccount;->e:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-gez v0, :cond_1

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lo/getPayeeAccount;->e:I

    goto :goto_0

    .line 38
    :cond_1
    iput v2, p0, Lo/getPayeeAccount;->e:I

    .line 42
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v2, :cond_3

    .line 43
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->e()V

    .line 44
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v3

    iget v4, p0, Lo/getPayeeAccount;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 49
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    .line 1817
    iget-boolean v0, v0, Lcom/contrarywind/view/WheelView;->a:Z

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    move-result v0

    .line 51
    iget-object v3, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    .line 52
    iget-object v4, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 53
    iget-object v4, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v4

    mul-float v3, v3, v0

    cmpg-float v3, v4, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v3

    mul-float v2, v2, v0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_5

    .line 54
    :cond_4
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v2

    iget v3, p0, Lo/getPayeeAccount;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 55
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->e()V

    .line 56
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lo/getPayeeAccount;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    iget v0, p0, Lo/getPayeeAccount;->b:I

    iget v1, p0, Lo/getPayeeAccount;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/getPayeeAccount;->b:I

    return-void
.end method
