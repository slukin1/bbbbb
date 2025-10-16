.class public abstract Lo/bytechar;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00038\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/bytechar;",
        "Landroid/app/Dialog;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "c",
        "()I",
        "Landroid/os/Bundle;",
        "",
        "e",
        "()V",
        "a",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "dismiss",
        "onOwnerDestroy",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Lkotlin/Lazy;"
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
.field private final d:Lkotlin/Lazy;

.field protected e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f160263

    .line 17
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lo/bytechar;->e:Landroid/content/Context;

    .line 30
    new-instance p1, Lo/Hb;

    invoke-direct {p1, p0}, Lo/Hb;-><init>(Lo/bytechar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/bytechar;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/bytechar;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1031
    iget-object p0, p0, Lo/bytechar;->e:Landroid/content/Context;

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 1032
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()I
.end method

.method public dismiss()V
    .locals 2

    .line 2030
    iget-object v0, p0, Lo/bytechar;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 47
    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 48
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public abstract e()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3030
    iget-object p1, p0, Lo/bytechar;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_0

    .line 40
    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 41
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/bytechar;

    invoke-virtual {p0}, Lo/bytechar;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lo/bytechar;->e()V

    .line 43
    invoke-virtual {p0}, Lo/bytechar;->a()V

    return-void
.end method

.method public final onOwnerDestroy()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
