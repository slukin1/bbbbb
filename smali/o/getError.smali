.class public final Lo/getError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000f\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0019\u0010\u000f\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0014R\u0015\u0010\u0007\u001a\u00020\t*\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/getError;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/widget/EdgeEffect;",
        "e",
        "(Landroid/content/Context;)Landroid/widget/EdgeEffect;",
        "",
        "p1",
        "b",
        "(Landroid/widget/EdgeEffect;FF)F",
        "",
        "",
        "d",
        "(Landroid/widget/EdgeEffect;I)V",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p2",
        "(Landroid/widget/EdgeEffect;FFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F",
        "(Landroid/widget/EdgeEffect;F)V",
        "(Landroid/widget/EdgeEffect;)F"
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
.field public static final INSTANCE:Lo/getError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getError;

    invoke-direct {v0}, Lo/getError;-><init>()V

    sput-object v0, Lo/getError;->INSTANCE:Lo/getError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 106
    sget-object v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->INSTANCE:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, p1}, Lo/TorchFlashRequiredFor3aUpdateQuirk;->e(Landroid/widget/EdgeEffect;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 44
    sget-object v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->INSTANCE:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, p1, p2, p3}, Lo/TorchFlashRequiredFor3aUpdateQuirk;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method

.method public final d(Landroid/widget/EdgeEffect;FFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F
    .locals 1

    .line 79
    invoke-static {p4, p2}, Lo/AutoValue_CameraState;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)F

    move-result p4

    .line 80
    invoke-virtual {p0, p1}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float v0, v0, p3

    cmpg-float p3, p4, v0

    if-gtz p3, :cond_1

    .line 3165
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 82
    invoke-virtual {p0, p1, p3}, Lo/getError;->d(Landroid/widget/EdgeEffect;I)V

    return p2

    .line 3165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 96
    instance-of v0, p1, Lo/getTimestamp;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lo/getTimestamp;

    invoke-virtual {p1, p2}, Lo/getTimestamp;->a(F)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public final d(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 36
    sget-object v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->INSTANCE:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/TorchFlashRequiredFor3aUpdateQuirk;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lo/getTimestamp;

    invoke-direct {v0, p1}, Lo/getTimestamp;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/EdgeEffect;

    return-object v0
.end method
