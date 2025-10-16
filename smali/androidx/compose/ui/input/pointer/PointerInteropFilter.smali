.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/flipSizeByRotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R(\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00068\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter;",
        "Lo/flipSizeByRotation;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/TargetConfigCC;",
        "p0",
        "c",
        "Lo/TargetConfigCC;",
        "(Lo/TargetConfigCC;)V",
        "a",
        "b",
        "Z",
        "e",
        "Lo/getAspectRatioGroupKeyOfTargetSize;",
        "Lo/getAspectRatioGroupKeyOfTargetSize;",
        "()Lo/getAspectRatioGroupKeyOfTargetSize;",
        "DispatchToViewState"
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
.field private final a:Lo/getAspectRatioGroupKeyOfTargetSize;

.field public b:Z

.field private c:Lo/TargetConfigCC;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    check-cast v0, Lo/getAspectRatioGroupKeyOfTargetSize;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lo/getAspectRatioGroupKeyOfTargetSize;

    return-void
.end method


# virtual methods
.method public final a()Lo/getAspectRatioGroupKeyOfTargetSize;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lo/getAspectRatioGroupKeyOfTargetSize;

    return-object v0
.end method

.method public final synthetic c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 2119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/TargetConfigCC;)V
    .locals 2

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lo/TargetConfigCC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3091
    iput-object v1, v0, Lo/TargetConfigCC;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 177
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lo/TargetConfigCC;

    if-eqz p1, :cond_1

    .line 4091
    iput-object p0, p1, Lo/TargetConfigCC;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    :cond_1
    return-void
.end method

.method public final synthetic e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
