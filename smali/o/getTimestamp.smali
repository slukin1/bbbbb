.class final Lo/getTimestamp;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lo/getTimestamp;",
        "Landroid/widget/EdgeEffect;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "",
        "onPull",
        "(FF)V",
        "(F)V",
        "onRelease",
        "()V",
        "",
        "onAbsorb",
        "(I)V",
        "a",
        "F",
        "c",
        "e",
        "d"
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
.field private final a:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-static {p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta1;->d(Landroid/content/Context;)Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 121
    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    iput p1, p0, Lo/getTimestamp;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 149
    iget v0, p0, Lo/getTimestamp;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lo/getTimestamp;->e:F

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lo/getTimestamp;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lo/getTimestamp;->onRelease()V

    :cond_0
    return-void
.end method

.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lo/getTimestamp;->e:F

    .line 141
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lo/getTimestamp;->e:F

    .line 131
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lo/getTimestamp;->e:F

    .line 126
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lo/getTimestamp;->e:F

    .line 136
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
