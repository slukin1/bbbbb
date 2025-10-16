.class public final Lo/checkEglErrorOrLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageOutputConfigRotationValue;
.implements Lo/LayoutNode_foldedChildren1;
.implements Lo/lambdaremoveObserver3androidxcameracoreimplLiveDataObservable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010!\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001f"
    }
    d2 = {
        "Lo/checkEglErrorOrLog;",
        "Lo/ImageOutputConfigRotationValue;",
        "Lo/LayoutNode_foldedChildren1;",
        "Lo/lambdaremoveObserver3androidxcameracoreimplLiveDataObservable;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "p0",
        "p1",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lo/ImageOutputConfigRotationValue;)V",
        "Lkotlin/Function0;",
        "",
        "c",
        "(Lkotlin/jvm/functions/Function2;)V",
        "e",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "b",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Lo/ImageOutputConfigRotationValue;",
        "a",
        "()Lo/ImageOutputConfigRotationValue;",
        "",
        "Z",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "()Z",
        "h",
        "j"
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
.field private a:Z

.field private b:Landroidx/lifecycle/Lifecycle;

.field final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/ImageOutputConfigRotationValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo/ImageOutputConfigRotationValue;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkEglErrorOrLog;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lo/checkEglErrorOrLog;->e:Lo/ImageOutputConfigRotationValue;

    .line 111
    sget-object p1, Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;->e:Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;

    invoke-static {}, Lo/lambdarelease2androidxcameracoreprocessingSurfaceProcessorNode;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lo/checkEglErrorOrLog;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/checkEglErrorOrLog;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic c(Lo/checkEglErrorOrLog;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 106
    iget-object p0, p0, Lo/checkEglErrorOrLog;->b:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic c(Lo/checkEglErrorOrLog;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/checkEglErrorOrLog;->b:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static final synthetic e(Lo/checkEglErrorOrLog;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lo/checkEglErrorOrLog;->a:Z

    return p0
.end method


# virtual methods
.method public final a()Lo/ImageOutputConfigRotationValue;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/checkEglErrorOrLog;->e:Lo/ImageOutputConfigRotationValue;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/checkEglErrorOrLog;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/checkEglErrorOrLog;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/checkEglErrorOrLog;->e:Lo/ImageOutputConfigRotationValue;

    invoke-interface {v0}, Lo/ImageOutputConfigRotationValue;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lo/checkEglErrorOrLog;->e:Lo/ImageOutputConfigRotationValue;

    invoke-interface {v0}, Lo/ImageOutputConfigRotationValue;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lo/checkEglErrorOrLog;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lo/checkEglErrorOrLog;->a:Z

    .line 151
    iget-object v0, p0, Lo/checkEglErrorOrLog;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b5a2c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lo/checkEglErrorOrLog;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lo/checkEglErrorOrLog;->e:Lo/ImageOutputConfigRotationValue;

    invoke-interface {v0}, Lo/ImageOutputConfigRotationValue;->e()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 164
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lo/checkEglErrorOrLog;->e()V

    return-void

    .line 166
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 167
    iget-boolean p1, p0, Lo/checkEglErrorOrLog;->a:Z

    if-nez p1, :cond_1

    .line 168
    iget-object p1, p0, Lo/checkEglErrorOrLog;->d:Lkotlin/jvm/functions/Function2;

    .line 1114
    iget-object p2, p0, Lo/checkEglErrorOrLog;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
