.class public final Lo/setFirstRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFirstRecord$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0005\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lo/setFirstRecord;",
        "",
        "<init>",
        "()V",
        "Lo/setFirstRecord$DropdropElements3;",
        "e",
        "Lo/setFirstRecord$DropdropElements3;",
        "a",
        "",
        "b",
        "J",
        "c",
        "",
        "F",
        "d",
        "Landroid/view/animation/Interpolator;",
        "Landroid/view/animation/Interpolator;",
        "DropdropElements3"
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
.field private a:Landroid/view/animation/Interpolator;

.field private b:J

.field private c:F

.field private e:Lo/setFirstRecord$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 18
    iput-wide v0, p0, Lo/setFirstRecord;->b:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lo/setFirstRecord;->c:F

    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lo/setFirstRecord;->a:Landroid/view/animation/Interpolator;

    .line 118
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lo/setFirstRecord;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic d(Lo/setFirstRecord;Lo/setFirstRecord$DropdropElements3;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lo/setFirstRecord;->e:Lo/setFirstRecord$DropdropElements3;

    const/4 p0, 0x0

    .line 1104
    invoke-interface {p1, p0}, Lo/setFirstRecord$DropdropElements3;->e(Landroid/animation/Animator;)V

    return-void
.end method
