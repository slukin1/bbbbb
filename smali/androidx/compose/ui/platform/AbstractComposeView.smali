.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J7\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010&\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010(J)\u0010&\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010)J#\u0010&\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0008\u0010\u0005\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008&\u0010+J+\u0010&\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008&\u0010,J+\u0010-\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008-\u0010.J3\u0010-\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010*2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008-\u0010/J\u000f\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u0010\"R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R(\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\u0003\u001a\u0004\u0018\u0001038\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R(\u0010;\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\rR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010?R\u0014\u0010A\u001a\u00020\u001a8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\"R*\u0010B\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010$R\u0016\u0010\u0019\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0018\u0010\u0015\u001a\u00020\u001a*\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010FR\u0016\u0010G\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010C"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/ImageOutputConfigOptionalRotationValue;",
        "",
        "setParentCompositionContext",
        "(Lo/ImageOutputConfigOptionalRotationValue;)V",
        "Lo/getEglVersion;",
        "setViewCompositionStrategy",
        "(Lo/getEglVersion;)V",
        "e",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "d",
        "()V",
        "c",
        "onAttachedToWindow",
        "onMeasure",
        "(II)V",
        "b",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "onRtlPropertiesChanged",
        "(I)V",
        "isTransitionGroup",
        "()Z",
        "setTransitionGroup",
        "(Z)V",
        "Landroid/view/View;",
        "addView",
        "(Landroid/view/View;)V",
        "(Landroid/view/View;I)V",
        "(Landroid/view/View;II)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "addViewInLayout",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z",
        "shouldDelayChildPressedState",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/os/IBinder;",
        "previousAttachedWindowToken",
        "Landroid/os/IBinder;",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "Lo/ImageOutputConfigRotationValue;",
        "Lo/ImageOutputConfigRotationValue;",
        "a",
        "parentContext",
        "Lo/ImageOutputConfigOptionalRotationValue;",
        "setParentContext",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "showLayoutBounds",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "(Lo/ImageOutputConfigOptionalRotationValue;)Z",
        "f"
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
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public c:Lo/ImageOutputConfigRotationValue;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private parentContext:Lo/ImageOutputConfigOptionalRotationValue;

.field private previousAttachedWindowToken:Landroid/os/IBinder;

.field private showLayoutBounds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setImportantForAccessibility(I)V

    .line 130
    sget-object p1, Lo/getEglVersion;->DropdropElements4:Lo/getEglVersion$DropdropElements4;

    invoke-static {}, Lo/getEglVersion$DropdropElements4;->e()Lo/getEglVersion;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/getEglVersion;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Lo/ImageOutputConfigOptionalRotationValue;)Z
    .locals 1

    .line 215
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 4379
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->a:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p0, Lo/setSupportedMethods;

    .line 215
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c()V
    .locals 7

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Z

    .line 1240
    iget-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Lo/ImageOutputConfigOptionalRotationValue;

    if-nez v2, :cond_6

    .line 1241
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/checkGlErrorOrThrow;->e(Landroid/view/View;)Lo/ImageOutputConfigOptionalRotationValue;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2222
    invoke-static {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->a(Lo/ImageOutputConfigOptionalRotationValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 1242
    iget-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImageOutputConfigOptionalRotationValue;

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->a(Lo/ImageOutputConfigOptionalRotationValue;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_5

    .line 1243
    invoke-static {v2}, Lo/checkGlErrorOrThrow;->c(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    check-cast v2, Lo/ImageOutputConfigOptionalRotationValue;

    .line 3222
    invoke-static {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->a(Lo/ImageOutputConfigOptionalRotationValue;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v4, v2

    :cond_4
    if-eqz v4, :cond_6

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 250
    :cond_6
    :goto_3
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    const v4, -0x271bffc0

    invoke-static {v4, v1, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v1}, Lo/access300;->a(Landroidx/compose/ui/platform/AbstractComposeView;Lo/ImageOutputConfigOptionalRotationValue;Lkotlin/jvm/functions/Function2;)Lo/ImageOutputConfigRotationValue;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Z

    throw v1

    :cond_7
    return-void
.end method

.method private final e()V
    .locals 2

    .line 200
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add views to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; only Compose content is supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setParentContext(Lo/ImageOutputConfigOptionalRotationValue;)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Lo/ImageOutputConfigOptionalRotationValue;

    if-eq v0, p1, :cond_1

    .line 100
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Lo/ImageOutputConfigOptionalRotationValue;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    .line 104
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Lo/ImageOutputConfigRotationValue;->e()V

    .line 107
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    .line 84
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 362
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 366
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 367
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 371
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 372
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 382
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 377
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 386
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 387
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 396
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 5

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 293
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 297
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 298
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 300
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 299
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 303
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Lo/ImageOutputConfigOptionalRotationValue;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    return-void
.end method

.method public d(ZIIII)V
    .locals 4

    const/4 p1, 0x0

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v3

    .line 320
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public abstract e(Lo/defaultgetSupportedResolutions;I)V
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    return v0
.end method

.method public isTransitionGroup()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 279
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 310
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->d(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 285
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 286
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->b(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setParentCompositionContext(Lo/ImageOutputConfigOptionalRotationValue;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Lo/ImageOutputConfigOptionalRotationValue;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 167
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/activateExternalTexture;

    invoke-interface {v0, p1}, Lo/activateExternalTexture;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 354
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    .line 355
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lo/getEglVersion;)V
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-interface {p1, p0}, Lo/getEglVersion;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
