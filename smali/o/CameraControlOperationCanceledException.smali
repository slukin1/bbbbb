.class public final Lo/CameraControlOperationCanceledException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setLinearZoom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CameraControlOperationCanceledException$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00068\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/CameraControlOperationCanceledException;",
        "Lo/setLinearZoom;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Lo/SizeAnimationModifierNodeanimateTodata11;",
        "p2",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p3",
        "p4",
        "p5",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p6",
        "",
        "p7",
        "Lo/CameraControlOperationCanceledException$DropdropElements3;",
        "a",
        "(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/CameraControlOperationCanceledException$DropdropElements3;",
        "Z",
        "d",
        "()Z",
        "b",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CameraControlOperationCanceledException;

.field private static final a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CameraControlOperationCanceledException;

    invoke-direct {v0}, Lo/CameraControlOperationCanceledException;-><init>()V

    sput-object v0, Lo/CameraControlOperationCanceledException;->INSTANCE:Lo/CameraControlOperationCanceledException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/CameraControlOperationCanceledException$DropdropElements3;
    .locals 0

    .line 101
    new-instance p2, Lo/CameraControlOperationCanceledException$DropdropElements3;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lo/CameraControlOperationCanceledException$DropdropElements3;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final synthetic b(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/CameraEffect;
    .locals 0

    .line 87
    invoke-virtual/range {p0 .. p9}, Lo/CameraControlOperationCanceledException;->a(Landroid/view/View;ZJFFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)Lo/CameraControlOperationCanceledException$DropdropElements3;

    move-result-object p1

    check-cast p1, Lo/CameraEffect;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 89
    sget-boolean v0, Lo/CameraControlOperationCanceledException;->a:Z

    return v0
.end method
