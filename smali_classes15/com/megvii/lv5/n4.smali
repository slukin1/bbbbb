.class public Lcom/megvii/lv5/n4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/n4$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Lcom/megvii/lv5/n4$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JJLcom/megvii/lv5/n4$a;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/megvii/lv5/n4;->d:Lcom/megvii/lv5/n4$a;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/megvii/lv5/n4;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/megvii/lv5/n4;->b:J

    iput-object p6, p0, Lcom/megvii/lv5/n4;->d:Lcom/megvii/lv5/n4$a;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/n4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/n4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/n4;->d:Lcom/megvii/lv5/n4$a;

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, Lcom/megvii/lv5/n4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/n4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v4, p1, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide p1, p0, Lcom/megvii/lv5/n4;->c:J

    iget-object v0, p0, Lcom/megvii/lv5/n4;->d:Lcom/megvii/lv5/n4$a;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x3e7

    add-long/2addr p1, v4

    .line 1
    div-long/2addr p1, v2

    const/4 v1, 0x1

    shl-long/2addr p1, v1

    iget-wide v4, p0, Lcom/megvii/lv5/n4;->b:J

    div-long/2addr v4, v2

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/megvii/lv5/n4$a;->a()V

    :cond_1
    return-void
.end method
