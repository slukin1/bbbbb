.class public Lo/onProcessFailure;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/getTextureName;
.implements Lo/setWhiteBalanceMode;
.implements Lo/postRotate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0012\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/onProcessFailure;",
        "Lo/DefaultSurfaceProcessor;",
        "Lo/getTextureName;",
        "Lo/setWhiteBalanceMode;",
        "Lo/postRotate;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/preVerticalFlip;",
        "a",
        "(Lo/preVerticalFlip;)V",
        "Lo/applyResolutionStrategyFallbackRule;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "p1",
        "Lo/MutationInterruptedException;",
        "p2",
        "e",
        "(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "s",
        "()V",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "",
        "Z",
        "Lo/unregisterOutputSurface;",
        "i",
        "()J",
        "Lo/defaultgetTargetClass;",
        "d",
        "Lo/defaultgetTargetClass;"
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

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/defaultgetTargetClass;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 99
    iput-object p1, p0, Lo/onProcessFailure;->c:Lkotlin/jvm/functions/Function0;

    .line 113
    new-instance p1, Lo/onProcessFailure$DropdropElements1;

    invoke-direct {p1, p0}, Lo/onProcessFailure$DropdropElements1;-><init>(Lo/onProcessFailure;)V

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1}, Lo/ThreadConfig;->e(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/defaultgetTargetClass;

    move-result-object p1

    check-cast p1, Lo/getExif;

    .line 112
    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object p1

    check-cast p1, Lo/defaultgetTargetClass;

    iput-object p1, p0, Lo/onProcessFailure;->d:Lo/defaultgetTargetClass;

    return-void
.end method

.method public static final synthetic b(Lo/onProcessFailure;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lo/onProcessFailure;->a:Z

    return p0
.end method


# virtual methods
.method public a(Lo/preVerticalFlip;)V
    .locals 0

    .line 105
    invoke-interface {p1}, Lo/preVerticalFlip;->d()Z

    move-result p1

    iput-boolean p1, p0, Lo/onProcessFailure;->a:Z

    return-void
.end method

.method public e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/onProcessFailure;->d:Lo/defaultgetTargetClass;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/defaultgetTargetClass;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public i()J
    .locals 2

    .line 109
    invoke-static {}, Lo/getCaptureFuture;->b()Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/getExif;

    .line 1350
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 2755
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 109
    invoke-virtual {v0, v1}, Lo/lambdaexecuteSafely12androidxcameracoreprocessingDefaultSurfaceProcessor;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic r()V
    .locals 0

    .line 4115
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 202
    iget-object v0, p0, Lo/onProcessFailure;->d:Lo/defaultgetTargetClass;

    invoke-interface {v0}, Lo/defaultgetTargetClass;->s()V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    .line 3097
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method public synthetic y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
