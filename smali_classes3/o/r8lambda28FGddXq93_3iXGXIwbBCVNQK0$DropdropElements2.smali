.class public final Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements2;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
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
.field final synthetic c:Lo/ChatProfileShowType;

.field final synthetic d:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

.field final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;Lo/ChatProfileShowType;Landroid/widget/PopupWindow;J)V
    .locals 0

    iput-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements2;->d:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    iput-object p2, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements2;->c:Lo/ChatProfileShowType;

    iput-object p3, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements2;->e:Landroid/widget/PopupWindow;

    const-wide/16 p1, 0x3e8

    .line 217
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 222
    iget-object v0, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements2;->d:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    iget-object v1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements2;->c:Lo/ChatProfileShowType;

    iget-object v2, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements2;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v2}, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;->a(Lo/ChatProfileShowType;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
