.class public Lo/CameraControlOperationCanceledException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CameraEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CameraControlOperationCanceledException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/CameraControlOperationCanceledException$DropdropElements3;",
        "Lo/CameraEffect;",
        "Landroid/widget/Magnifier;",
        "p0",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "",
        "b",
        "()V",
        "Lo/getSurfaceInfo;",
        "p1",
        "",
        "p2",
        "a",
        "(JJF)V",
        "e",
        "c",
        "Landroid/widget/Magnifier;",
        "gs_",
        "()Landroid/widget/Magnifier;",
        "Lo/MutationInterruptedException;",
        "d",
        "()J"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraControlOperationCanceledException$DropdropElements3;->c:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 0

    .line 114
    iget-object p3, p0, Lo/CameraControlOperationCanceledException$DropdropElements3;->c:Landroid/widget/Magnifier;

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p5, p4

    .line 195
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 114
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/CameraControlOperationCanceledException$DropdropElements3;->c:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public d()J
    .locals 6

    .line 107
    iget-object v0, p0, Lo/CameraControlOperationCanceledException$DropdropElements3;->c:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/CameraControlOperationCanceledException$DropdropElements3;->c:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/CameraControlOperationCanceledException$DropdropElements3;->c:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method

.method public final gs_()Landroid/widget/Magnifier;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/CameraControlOperationCanceledException$DropdropElements3;->c:Landroid/widget/Magnifier;

    return-object v0
.end method
