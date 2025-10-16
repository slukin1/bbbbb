.class public final Lo/VideoVO$DemoFundsParentComponent;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VideoVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/VideoVO$DemoFundsParentComponent;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "p0",
        "<init>",
        "(Lo/VideoVO;Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V"
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
.field final synthetic a:Lo/VideoVO;


# direct methods
.method public constructor <init>(Lo/VideoVO;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 346
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 347
    iget v0, p1, Landroid/os/Message;->what:I

    .line 348
    iget-object v1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 1034
    iget v1, v1, Lo/VideoVO;->e:I

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    invoke-virtual {v0, p1}, Lo/VideoVO;->c(Landroid/os/Message;)V

    .line 350
    iget-object p1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 2115
    iget-boolean p1, p1, Lo/VideoVO;->n:Z

    if-eqz p1, :cond_4

    .line 351
    iget-object p1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    invoke-virtual {p1}, Lo/VideoVO;->w()V

    return-void

    .line 354
    :cond_0
    iget-object v1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 3036
    iget v1, v1, Lo/VideoVO;->b:I

    if-eq v0, v1, :cond_4

    .line 355
    iget-object v1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 4038
    iget v1, v1, Lo/VideoVO;->a:I

    if-ne v0, v1, :cond_3

    .line 356
    iget-object p1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 5070
    iget-object p1, p1, Lo/VideoVO;->t:Lo/ButtonConfigCreator;

    if-eqz p1, :cond_1

    .line 356
    invoke-interface {p1}, Lo/ButtonConfigCreator;->f()V

    .line 357
    :cond_1
    iget-object p1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 6075
    iget-object p1, p1, Lo/VideoVO;->i:Lo/getAnnouncementsCount;

    if-eqz p1, :cond_2

    .line 357
    invoke-interface {p1}, Lo/getAnnouncementsCount;->b()V

    .line 358
    :cond_2
    iget-object p1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    const/4 v0, 0x0

    .line 7100
    iput v0, p1, Lo/VideoVO;->g:I

    .line 359
    iget-object p1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 8110
    iget-boolean v0, p1, Lo/VideoVO;->m:Z

    .line 359
    invoke-virtual {p1, v0}, Lo/VideoVO;->b(Z)V

    .line 360
    iget-object p1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 9411
    iget-boolean p1, p1, Lo/VideoVO;->n:Z

    return-void

    .line 362
    :cond_3
    iget-object v1, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    .line 10040
    iget v1, v1, Lo/VideoVO;->d:I

    if-ne v0, v1, :cond_4

    .line 362
    iget-object v0, p0, Lo/VideoVO$DemoFundsParentComponent;->a:Lo/VideoVO;

    invoke-static {v0, p1}, Lo/VideoVO;->b(Lo/VideoVO;Landroid/os/Message;)V

    :cond_4
    return-void
.end method
