.class public final Lo/getNumberOfTargets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createEglContext;
.implements Lo/DeviceQuirksExternalSyntheticLambda0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000b0\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010!\u001a\u00020\u000b2\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016\u00a2\u0006\u0004\u0008!\u0010#J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010%J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dR\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010&\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R,\u0010!\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010-R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010(\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00102\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010.\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00106R\u0016\u00107\u001a\u00020\u00158\u0002@CX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u00105\u001a\u00020C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010<\u001a\u00020F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00101R\u0018\u0010@\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00103R\u0016\u0010I\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u0016\u0010D\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0016\u0010+\u001a\u00020L8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010MR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R \u0010R\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u000b0O8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010QR\u0014\u0010G\u001a\u00020$8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\'"
    }
    d2 = {
        "Lo/getNumberOfTargets;",
        "Lo/createEglContext;",
        "Lo/DeviceQuirksExternalSyntheticLambda0;",
        "Lo/ListFuture;",
        "p0",
        "Lo/DirectExecutor;",
        "p1",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "p2",
        "Lkotlin/Function2;",
        "Lo/rotateRect;",
        "",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "<init>",
        "(Lo/ListFuture;Lo/DirectExecutor;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lo/IoExecutor;",
        "c",
        "(Lo/IoExecutor;)V",
        "Lo/getSurfaceInfo;",
        "",
        "(J)Z",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "a",
        "(J)V",
        "Lo/MutationInterruptedException;",
        "d",
        "(Lo/rotateRect;Lo/ListFuture;)V",
        "()V",
        "invalidate",
        "(JZ)J",
        "Lo/getModifiedFocusMeteringAction;",
        "b",
        "(Lo/getModifiedFocusMeteringAction;Z)V",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lo/schedule;",
        "([F)V",
        "e",
        "()[F",
        "g",
        "Lo/ListFuture;",
        "Lo/DirectExecutor;",
        "r",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Lkotlin/jvm/functions/Function2;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "w",
        "J",
        "j",
        "Z",
        "h",
        "n",
        "[F",
        "i",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "k",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "o",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "m",
        "Lo/FuturesExternalSyntheticLambda3;",
        "q",
        "Lo/FuturesExternalSyntheticLambda3;",
        "l",
        "",
        "t",
        "I",
        "Lo/ChainingListenableFuture;",
        "v",
        "Lo/isTerminated;",
        "p",
        "Lo/isTerminated;",
        "s",
        "",
        "F",
        "x",
        "Lkotlin/Function1;",
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lkotlin/jvm/functions/Function1;",
        "y",
        "getUnderlyingMatrix-sQKQjiQ"
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
.field public a:F

.field private b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private c:Z

.field private final d:Lo/DirectExecutor;

.field private e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/rotateRect;",
            "-",
            "Lo/ListFuture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/ListFuture;

.field private h:[F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:[F

.field private o:Landroidx/compose/ui/unit/LayoutDirection;

.field private p:Lo/isTerminated;

.field private final q:Lo/FuturesExternalSyntheticLambda3;

.field private final r:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lo/ListFuture;Lo/DirectExecutor;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ListFuture;",
            "Lo/DirectExecutor;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/rotateRect;",
            "-",
            "Lo/ListFuture;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 54
    iput-object p2, p0, Lo/getNumberOfTargets;->d:Lo/DirectExecutor;

    .line 55
    iput-object p3, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    iput-object p4, p0, Lo/getNumberOfTargets;->e:Lkotlin/jvm/functions/Function2;

    .line 60
    iput-object p5, p0, Lo/getNumberOfTargets;->f:Lkotlin/jvm/functions/Function0;

    const-wide p1, 0x7fffffff7fffffffL

    .line 433
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lo/getNumberOfTargets;->w:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, Lo/schedule;->e([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/getNumberOfTargets;->n:[F

    .line 2034
    new-instance p1, Lo/EnterExitTransitionModifierNodeslideSpec1;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p3}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 75
    iput-object p1, p0, Lo/getNumberOfTargets;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 76
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/getNumberOfTargets;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    new-instance p1, Lo/FuturesExternalSyntheticLambda3;

    invoke-direct {p1}, Lo/FuturesExternalSyntheticLambda3;-><init>()V

    iput-object p1, p0, Lo/getNumberOfTargets;->q:Lo/FuturesExternalSyntheticLambda3;

    .line 79
    sget-object p1, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lo/getNumberOfTargets;->v:J

    .line 83
    iput-boolean p2, p0, Lo/getNumberOfTargets;->k:Z

    .line 274
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Lo/getNumberOfTargets;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/getNumberOfTargets;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final b()V
    .locals 18

    move-object/from16 v0, p0

    .line 404
    iget-boolean v1, v0, Lo/getNumberOfTargets;->l:Z

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, v0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 4208
    iget-wide v2, v1, Lo/ListFuture;->g:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 408
    iget-wide v2, v0, Lo/getNumberOfTargets;->w:J

    invoke-static {v2, v3}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/checkBackgroundThread;->d(J)J

    move-result-wide v2

    goto :goto_0

    .line 5208
    :cond_0
    iget-wide v2, v1, Lo/ListFuture;->g:J

    :goto_0
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v5, v4

    .line 476
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 413
    iget-object v6, v0, Lo/getNumberOfTargets;->n:[F

    .line 6248
    iget-object v2, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->p()F

    move-result v9

    .line 7261
    iget-object v2, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->r()F

    move-result v10

    .line 8295
    iget-object v2, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->k()F

    move-result v12

    .line 9309
    iget-object v2, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->m()F

    move-result v13

    .line 10320
    iget-object v2, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->l()F

    move-result v14

    .line 11222
    iget-object v2, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->n()F

    move-result v15

    .line 12235
    iget-object v1, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v1}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->o()F

    move-result v16

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 413
    invoke-static/range {v6 .. v17}, Lo/schedule;->e([FFFFFFFFFFFF)V

    const/4 v1, 0x0

    .line 427
    iput-boolean v1, v0, Lo/getNumberOfTargets;->l:Z

    .line 428
    iget-object v1, v0, Lo/getNumberOfTargets;->n:[F

    invoke-static {v1}, Lo/scheduleWithFixedDelay;->d([F)Z

    move-result v1

    iput-boolean v1, v0, Lo/getNumberOfTargets;->k:Z

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/getNumberOfTargets;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/getNumberOfTargets;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final e()[F
    .locals 5

    .line 384
    iget-object v0, p0, Lo/getNumberOfTargets;->h:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lo/schedule;->e([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/getNumberOfTargets;->h:[F

    .line 385
    :cond_0
    iget-boolean v2, p0, Lo/getNumberOfTargets;->m:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 469
    aget v2, v0, v3

    .line 386
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 391
    :cond_1
    iput-boolean v3, p0, Lo/getNumberOfTargets;->m:Z

    .line 3376
    invoke-direct {p0}, Lo/getNumberOfTargets;->b()V

    .line 3377
    iget-object v2, p0, Lo/getNumberOfTargets;->n:[F

    .line 393
    iget-boolean v4, p0, Lo/getNumberOfTargets;->k:Z

    if-eqz v4, :cond_2

    return-object v2

    .line 395
    :cond_2
    invoke-static {v2, v0}, Lo/getTransformMatrix;->e([F[F)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 470
    aput v2, v0, v3

    return-object v1
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 228
    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Lo/convertToExifDateTime;->DemoFundsParentComponent:Lo/convertToExifDateTime$DemoFundsParentComponent;

    invoke-static {}, Lo/convertToExifDateTime$DemoFundsParentComponent;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(F)V

    .line 231
    :cond_0
    iget-object v0, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 24129
    iget-wide v1, v0, Lo/ListFuture;->f:J

    invoke-static {v1, v2, p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24130
    iput-wide p1, v0, Lo/ListFuture;->f:J

    .line 24131
    iget-wide v1, v0, Lo/ListFuture;->h:J

    .line 25400
    iget-object v0, v0, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    invoke-interface {v0, v3, p1, v1, v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->d(IIJ)V

    .line 26196
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    .line 26197
    sget-object p1, Lo/checkEglErrorOrThrow;->INSTANCE:Lo/checkEglErrorOrThrow;

    iget-object p2, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Lo/checkEglErrorOrThrow;->d(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    .line 26199
    :cond_2
    iget-object p1, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a([F)V
    .locals 1

    .line 28376
    invoke-direct {p0}, Lo/getNumberOfTargets;->b()V

    .line 28377
    iget-object v0, p0, Lo/getNumberOfTargets;->n:[F

    .line 359
    invoke-static {p1, v0}, Lo/schedule;->a([F[F)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/rotateRect;",
            "-",
            "Lo/ListFuture;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lo/getNumberOfTargets;->d:Lo/DirectExecutor;

    if-eqz v0, :cond_2

    .line 333
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 27101
    iget-boolean v1, v1, Lo/ListFuture;->d:Z

    if-nez v1, :cond_0

    .line 463
    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 338
    :cond_0
    invoke-interface {v0}, Lo/DirectExecutor;->c()Lo/ListFuture;

    move-result-object v0

    iput-object v0, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lo/getNumberOfTargets;->j:Z

    .line 342
    iput-object p1, p0, Lo/getNumberOfTargets;->e:Lkotlin/jvm/functions/Function2;

    .line 343
    iput-object p2, p0, Lo/getNumberOfTargets;->f:Lkotlin/jvm/functions/Function0;

    .line 346
    iput-boolean v0, p0, Lo/getNumberOfTargets;->l:Z

    .line 347
    iput-boolean v0, p0, Lo/getNumberOfTargets;->m:Z

    const/4 p1, 0x1

    .line 348
    iput-boolean p1, p0, Lo/getNumberOfTargets;->k:Z

    .line 349
    iget-object p1, p0, Lo/getNumberOfTargets;->n:[F

    invoke-static {p1}, Lo/schedule;->c([F)V

    .line 350
    iget-object p1, p0, Lo/getNumberOfTargets;->h:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/schedule;->c([F)V

    .line 351
    :cond_1
    sget-object p1, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getNumberOfTargets;->v:J

    .line 352
    iput-boolean v0, p0, Lo/getNumberOfTargets;->c:Z

    const-wide p1, 0x7fffffff7fffffffL

    .line 466
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    .line 353
    iput-wide p1, p0, Lo/getNumberOfTargets;->w:J

    const/4 p1, 0x0

    .line 354
    iput-object p1, p0, Lo/getNumberOfTargets;->p:Lo/isTerminated;

    .line 355
    iput v0, p0, Lo/getNumberOfTargets;->t:I

    return-void

    .line 458
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(Lo/getModifiedFocusMeteringAction;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 315
    invoke-direct {p0}, Lo/getNumberOfTargets;->e()[F

    move-result-object p2

    goto :goto_0

    .line 21376
    :cond_0
    invoke-direct {p0}, Lo/getNumberOfTargets;->b()V

    .line 21377
    iget-object p2, p0, Lo/getNumberOfTargets;->n:[F

    .line 316
    :goto_0
    iget-boolean v0, p0, Lo/getNumberOfTargets;->k:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 22186
    iput p2, p1, Lo/getModifiedFocusMeteringAction;->d:F

    .line 22187
    iput p2, p1, Lo/getModifiedFocusMeteringAction;->c:F

    .line 22188
    iput p2, p1, Lo/getModifiedFocusMeteringAction;->e:F

    .line 22189
    iput p2, p1, Lo/getModifiedFocusMeteringAction;->b:F

    return-void

    .line 320
    :cond_1
    invoke-static {p2, p1}, Lo/schedule;->e([FLo/getModifiedFocusMeteringAction;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 9

    .line 258
    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29084
    iget v0, p0, Lo/getNumberOfTargets;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(F)V

    .line 261
    :cond_0
    iget-boolean v0, p0, Lo/getNumberOfTargets;->i:Z

    if-eqz v0, :cond_2

    .line 262
    iget-wide v0, p0, Lo/getNumberOfTargets;->v:J

    sget-object v2, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ChainingListenableFuture;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 31143
    iget-wide v0, v0, Lo/ListFuture;->h:J

    .line 262
    iget-wide v2, p0, Lo/getNumberOfTargets;->w:J

    invoke-static {v0, v1, v2, v3}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 265
    iget-wide v1, p0, Lo/getNumberOfTargets;->v:J

    invoke-static {v1, v2}, Lo/ChainingListenableFuture;->e(J)F

    move-result v1

    iget-wide v2, p0, Lo/getNumberOfTargets;->w:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    int-to-float v2, v3

    .line 266
    iget-wide v5, p0, Lo/getNumberOfTargets;->v:J

    invoke-static {v5, v6}, Lo/ChainingListenableFuture;->b(J)F

    move-result v3

    iget-wide v5, p0, Lo/getNumberOfTargets;->w:J

    long-to-int v6, v5

    int-to-float v5, v6

    mul-float v1, v1, v2

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-float v3, v3, v5

    .line 455
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long/2addr v1, v4

    or-long/2addr v1, v5

    .line 453
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v1

    .line 32210
    iget-wide v3, v0, Lo/ListFuture;->g:J

    invoke-static {v3, v4, v1, v2}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 32211
    iput-wide v1, v0, Lo/ListFuture;->g:J

    .line 32212
    iget-object v0, v0, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v0, v1, v2}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b(J)V

    .line 269
    :cond_1
    iget-object v3, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    iget-object v4, p0, Lo/getNumberOfTargets;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v5, p0, Lo/getNumberOfTargets;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Lo/getNumberOfTargets;->w:J

    iget-object v8, p0, Lo/getNumberOfTargets;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Lo/ListFuture;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 33069
    iget-boolean v0, p0, Lo/getNumberOfTargets;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 33070
    iput-boolean v0, p0, Lo/getNumberOfTargets;->i:Z

    .line 33071
    iget-object v1, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v2, p0

    check-cast v2, Lo/createEglContext;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lo/createEglContext;Z)V

    :cond_2
    return-void
.end method

.method public final c(Lo/IoExecutor;)V
    .locals 14

    .line 34293
    iget v0, p1, Lo/IoExecutor;->j:I

    .line 88
    iget v1, p0, Lo/getNumberOfTargets;->t:I

    or-int/2addr v0, v1

    .line 35427
    iget-object v1, p1, Lo/IoExecutor;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    iput-object v1, p0, Lo/getNumberOfTargets;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36425
    iget-object v1, p1, Lo/IoExecutor;->f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 90
    iput-object v1, p0, Lo/getNumberOfTargets;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 37391
    iget-wide v2, p1, Lo/IoExecutor;->w:J

    .line 92
    iput-wide v2, p0, Lo/getNumberOfTargets;->v:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 38295
    iget v3, p1, Lo/IoExecutor;->q:F

    .line 39224
    iget-object v4, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->n()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 39225
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v3}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->j(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 40303
    iget v3, p1, Lo/IoExecutor;->s:F

    .line 41237
    iget-object v4, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->o()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_2

    .line 41238
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v3}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->h(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    .line 101
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 42311
    iget v3, p1, Lo/IoExecutor;->b:F

    .line 43165
    iget-object v4, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 43166
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v3}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 44319
    iget v3, p1, Lo/IoExecutor;->u:F

    .line 45250
    iget-object v4, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->p()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_4

    .line 45251
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v3}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->f(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    .line 107
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 46327
    iget v3, p1, Lo/IoExecutor;->x:F

    .line 47263
    iget-object v4, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->r()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_5

    .line 47264
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v3}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->i(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 110
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 48335
    iget v4, p1, Lo/IoExecutor;->t:F

    .line 49281
    iget-object v5, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v5}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->t()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_6

    .line 49282
    iget-object v5, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v5, v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->g(F)V

    .line 49283
    iput-boolean v3, v2, Lo/ListFuture;->e:Z

    .line 49284
    invoke-virtual {v2}, Lo/ListFuture;->a()V

    .line 50335
    :cond_6
    iget v2, p1, Lo/IoExecutor;->t:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 115
    iget-boolean v2, p0, Lo/getNumberOfTargets;->c:Z

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p0, Lo/getNumberOfTargets;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_8

    .line 121
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51343
    iget-wide v4, p1, Lo/IoExecutor;->d:J

    .line 51837
    iget-object v6, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v6}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 51838
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v4, v5}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->a(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_9

    .line 124
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51353
    iget-wide v4, p1, Lo/IoExecutor;->y:J

    .line 51860
    iget-object v6, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v6}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->s()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    .line 51861
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v4, v5}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->d(J)V

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 127
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51379
    iget v4, p1, Lo/IoExecutor;->l:F

    .line 51327
    iget-object v5, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v5}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->l()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_a

    .line 51328
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->d(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_b

    .line 130
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51365
    iget v4, p1, Lo/IoExecutor;->o:F

    .line 51304
    iget-object v5, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v5}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->k()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_b

    .line 51305
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->a(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_c

    .line 133
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51375
    iget v4, p1, Lo/IoExecutor;->m:F

    .line 51320
    iget-object v5, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v5}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->m()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_c

    .line 51321
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->c(F)V

    :cond_c
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_d

    .line 136
    iget-object v2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51393
    iget v4, p1, Lo/IoExecutor;->e:F

    .line 51362
    iget-object v5, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v5}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->i()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_d

    .line 51363
    iget-object v2, v2, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v2, v4}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->e(F)V

    :cond_d
    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v1, :cond_f

    .line 139
    iget-wide v6, p0, Lo/getNumberOfTargets;->v:J

    sget-object v1, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/ChainingListenableFuture;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 140
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    sget-object v6, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide v6

    .line 51222
    iget-wide v8, v1, Lo/ListFuture;->g:J

    invoke-static {v8, v9, v6, v7}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    .line 51223
    iput-wide v6, v1, Lo/ListFuture;->g:J

    .line 51224
    iget-object v1, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v1, v6, v7}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b(J)V

    goto :goto_0

    .line 142
    :cond_e
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 144
    iget-wide v6, p0, Lo/getNumberOfTargets;->v:J

    invoke-static {v6, v7}, Lo/ChainingListenableFuture;->e(J)F

    move-result v6

    iget-wide v7, p0, Lo/getNumberOfTargets;->w:J

    shr-long/2addr v7, v2

    long-to-int v8, v7

    int-to-float v7, v8

    .line 145
    iget-wide v8, p0, Lo/getNumberOfTargets;->v:J

    invoke-static {v8, v9}, Lo/ChainingListenableFuture;->b(J)F

    move-result v8

    iget-wide v9, p0, Lo/getNumberOfTargets;->w:J

    long-to-int v10, v9

    int-to-float v9, v10

    mul-float v6, v6, v7

    .line 440
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    mul-float v8, v8, v9

    .line 441
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 439
    invoke-static {v6, v7}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 51223
    iget-wide v8, v1, Lo/ListFuture;->g:J

    invoke-static {v8, v9, v6, v7}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    .line 51224
    iput-wide v6, v1, Lo/ListFuture;->g:J

    .line 51225
    iget-object v1, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v1, v6, v7}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->b(J)V

    :cond_f
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_10

    .line 150
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51421
    iget-boolean v6, p1, Lo/IoExecutor;->a:Z

    .line 51380
    iget-boolean v7, v1, Lo/ListFuture;->b:Z

    if-eq v7, v6, :cond_10

    .line 51381
    iput-boolean v6, v1, Lo/ListFuture;->b:Z

    .line 51382
    iput-boolean v3, v1, Lo/ListFuture;->e:Z

    .line 51383
    invoke-virtual {v1}, Lo/ListFuture;->a()V

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 153
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51451
    iget-object v6, p1, Lo/IoExecutor;->k:Lo/isDone;

    .line 51403
    iget-object v7, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v7}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->h()Lo/isDone;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 51404
    iget-object v1, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v1, v6}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->c(Lo/isDone;)V

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 156
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51461
    iget-object v6, p1, Lo/IoExecutor;->h:Lo/AudioExecutor1;

    .line 51215
    iget-object v7, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v7}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->g()Lo/AudioExecutor1;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 51216
    iget-object v1, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v1, v6}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->e(Lo/AudioExecutor1;)V

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 159
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51471
    iget v6, p1, Lo/IoExecutor;->c:I

    .line 51202
    iget-object v7, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v7}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->d()I

    move-result v7

    invoke-static {v7, v6}, Lo/rectToVertices;->a(II)Z

    move-result v7

    if-nez v7, :cond_13

    .line 51203
    iget-object v1, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v1, v6}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->d(I)V

    :cond_13
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 162
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51437
    iget v6, p1, Lo/IoExecutor;->i:I

    .line 164
    sget-object v7, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->a()I

    move-result v7

    invoke-static {v6, v7}, Lo/isSequentialExecutor;->b(II)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v6, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->a()I

    move-result v6

    goto :goto_1

    .line 165
    :cond_14
    sget-object v7, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->e()I

    move-result v7

    invoke-static {v6, v7}, Lo/isSequentialExecutor;->b(II)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v6, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->e()I

    move-result v6

    goto :goto_1

    .line 166
    :cond_15
    sget-object v7, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->c()I

    move-result v7

    invoke-static {v6, v7}, Lo/isSequentialExecutor;->b(II)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->b()I

    move-result v6

    .line 51139
    :goto_1
    iget-object v7, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v7}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->f()I

    move-result v7

    invoke-static {v7, v6}, Lo/nullFuture;->b(II)Z

    move-result v7

    if-nez v7, :cond_17

    .line 51140
    iget-object v1, v1, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v1, v6}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->c(I)V

    goto :goto_2

    .line 167
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_18

    .line 171
    iput-boolean v3, p0, Lo/getNumberOfTargets;->l:Z

    .line 172
    iput-boolean v3, p0, Lo/getNumberOfTargets;->m:Z

    .line 177
    :cond_18
    iget-object v1, p0, Lo/getNumberOfTargets;->p:Lo/isTerminated;

    .line 51483
    iget-object v6, p1, Lo/IoExecutor;->n:Lo/isTerminated;

    .line 177
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 51484
    iget-object v1, p1, Lo/IoExecutor;->n:Lo/isTerminated;

    .line 179
    iput-object v1, p0, Lo/getNumberOfTargets;->p:Lo/isTerminated;

    if-eqz v1, :cond_1e

    .line 51231
    iget-object v6, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 51418
    instance-of v7, v1, Lo/isTerminated$DropdropElements3;

    if-eqz v7, :cond_19

    .line 51420
    move-object v7, v1

    check-cast v7, Lo/isTerminated$DropdropElements3;

    invoke-virtual {v7}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lo/SurfaceUtil;->d()F

    move-result v8

    invoke-virtual {v7}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v9

    invoke-virtual {v9}, Lo/SurfaceUtil;->j()F

    move-result v9

    .line 51445
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    .line 51446
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v2

    and-long/2addr v8, v4

    or-long/2addr v8, v10

    .line 51444
    invoke-static {v8, v9}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 51421
    invoke-virtual {v7}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v10

    .line 51448
    invoke-virtual {v10}, Lo/SurfaceUtil;->e()F

    move-result v11

    invoke-virtual {v10}, Lo/SurfaceUtil;->d()F

    move-result v10

    .line 51421
    invoke-virtual {v7}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v7

    .line 51453
    invoke-virtual {v7}, Lo/SurfaceUtil;->b()F

    move-result v12

    invoke-virtual {v7}, Lo/SurfaceUtil;->j()F

    move-result v7

    sub-float/2addr v11, v10

    .line 51455
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    sub-float/2addr v12, v7

    .line 51456
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v4, v12

    shl-long/2addr v10, v2

    or-long/2addr v4, v10

    .line 51454
    invoke-static {v4, v5}, Lo/getMainHandler;->c(J)J

    move-result-wide v4

    const/4 v11, 0x0

    move-wide v7, v8

    move-wide v9, v4

    .line 51845
    invoke-virtual/range {v6 .. v11}, Lo/ListFuture;->a(JJF)V

    goto/16 :goto_3

    .line 51423
    :cond_19
    instance-of v7, v1, Lo/isTerminated$DropdropElements1;

    if-eqz v7, :cond_1a

    move-object v2, v1

    check-cast v2, Lo/isTerminated$DropdropElements1;

    invoke-virtual {v2}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 51802
    invoke-virtual {v6}, Lo/ListFuture;->e()V

    .line 51803
    iput-object v2, v6, Lo/ListFuture;->c:Landroidx/compose/ui/graphics/Path;

    .line 51804
    invoke-virtual {v6}, Lo/ListFuture;->a()V

    goto :goto_3

    .line 51424
    :cond_1a
    instance-of v7, v1, Lo/isTerminated$DemoFundsParentComponent;

    if-eqz v7, :cond_1c

    .line 51429
    move-object v7, v1

    check-cast v7, Lo/isTerminated$DemoFundsParentComponent;

    invoke-virtual {v7}, Lo/isTerminated$DemoFundsParentComponent;->d()Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 51430
    invoke-virtual {v7}, Lo/isTerminated$DemoFundsParentComponent;->d()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 51803
    invoke-virtual {v6}, Lo/ListFuture;->e()V

    .line 51804
    iput-object v2, v6, Lo/ListFuture;->c:Landroidx/compose/ui/graphics/Path;

    .line 51805
    invoke-virtual {v6}, Lo/ListFuture;->a()V

    goto :goto_3

    .line 51432
    :cond_1b
    invoke-virtual {v7}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v7

    .line 51434
    invoke-virtual {v7}, Lo/checkMainThread;->a()F

    move-result v8

    invoke-virtual {v7}, Lo/checkMainThread;->i()F

    move-result v9

    .line 51459
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    .line 51460
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v2

    and-long/2addr v8, v4

    or-long/2addr v8, v10

    .line 51458
    invoke-static {v8, v9}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 51083
    iget v10, v7, Lo/checkMainThread;->e:F

    iget v11, v7, Lo/checkMainThread;->b:F

    sub-float/2addr v10, v11

    .line 51088
    iget v11, v7, Lo/checkMainThread;->c:F

    iget v12, v7, Lo/checkMainThread;->d:F

    sub-float/2addr v11, v12

    .line 51463
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    .line 51464
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v4, v10

    shl-long v10, v12, v2

    or-long/2addr v4, v10

    .line 51462
    invoke-static {v4, v5}, Lo/getMainHandler;->c(J)J

    move-result-wide v4

    .line 51436
    invoke-virtual {v7}, Lo/checkMainThread;->b()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v2, v10

    .line 51468
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-wide v7, v8

    move-wide v9, v4

    .line 51433
    invoke-virtual/range {v6 .. v11}, Lo/ListFuture;->a(JJF)V

    .line 51232
    :goto_3
    instance-of v1, v1, Lo/isTerminated$DropdropElements1;

    if-eqz v1, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1e

    .line 51238
    iget-object v1, p0, Lo/getNumberOfTargets;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 51417
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    const/4 v3, 0x0

    .line 51326
    :cond_1e
    :goto_4
    iget p1, p1, Lo/IoExecutor;->j:I

    .line 183
    iput p1, p0, Lo/getNumberOfTargets;->t:I

    if-nez v0, :cond_1f

    if-eqz v3, :cond_21

    .line 51230
    :cond_1f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_20

    .line 51231
    sget-object p1, Lo/checkEglErrorOrThrow;->INSTANCE:Lo/checkEglErrorOrThrow;

    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Lo/checkEglErrorOrThrow;->d(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_5

    .line 51233
    :cond_20
    iget-object p1, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 186
    :goto_5
    iget-object p1, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 187
    iget-object p1, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51119
    iget v0, p0, Lo/getNumberOfTargets;->a:F

    .line 187
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(F)V

    :cond_21
    return-void
.end method

.method public final c(Lo/rotateRect;Lo/ListFuture;)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lo/getNumberOfTargets;->c()V

    .line 249
    iget-object v0, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 15279
    iget-object v0, v0, Lo/ListFuture;->a:Lo/ImmediateFutureImmediateFailedScheduledFuture;

    invoke-interface {v0}, Lo/ImmediateFutureImmediateFailedScheduledFuture;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    iput-boolean v0, p0, Lo/getNumberOfTargets;->c:Z

    .line 250
    iget-object v0, p0, Lo/getNumberOfTargets;->q:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    .line 251
    invoke-interface {v0, p1}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 252
    invoke-interface {v0, p2}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 254
    iget-object p1, p0, Lo/getNumberOfTargets;->q:Lo/FuturesExternalSyntheticLambda3;

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    iget-object p2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 16416
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    .line 16051
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object p1

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda7;->e()Lo/ListFuture;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/ListFuture;->d(Lo/rotateRect;Lo/ListFuture;)V

    return-void
.end method

.method public final c(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 445
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p2, p1

    .line 448
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 220
    iget-object p2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    .line 19361
    iget-boolean p2, p2, Lo/ListFuture;->b:Z

    if-eqz p2, :cond_0

    .line 221
    iget-object p2, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    invoke-virtual {p2}, Lo/ListFuture;->b()Lo/isTerminated;

    move-result-object p2

    const/4 v1, 0x0

    .line 20036
    invoke-static {p2, v0, p1, v1, v1}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->b(Lo/isTerminated;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    .line 303
    invoke-direct {p0}, Lo/getNumberOfTargets;->e()[F

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->e()J

    move-result-wide p1

    return-wide p1

    .line 23376
    :cond_0
    invoke-direct {p0}, Lo/getNumberOfTargets;->b()V

    .line 23377
    iget-object p3, p0, Lo/getNumberOfTargets;->n:[F

    .line 307
    :cond_1
    iget-boolean v0, p0, Lo/getNumberOfTargets;->k:Z

    if-eqz v0, :cond_2

    return-wide p1

    .line 310
    :cond_2
    invoke-static {p3, p1, p2}, Lo/schedule;->c([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 13084
    iput v0, p0, Lo/getNumberOfTargets;->a:F

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lo/getNumberOfTargets;->e:Lkotlin/jvm/functions/Function2;

    .line 291
    iput-object v0, p0, Lo/getNumberOfTargets;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lo/getNumberOfTargets;->j:Z

    .line 14069
    iget-boolean v0, p0, Lo/getNumberOfTargets;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14070
    iput-boolean v0, p0, Lo/getNumberOfTargets;->i:Z

    .line 14071
    iget-object v1, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v2, p0

    check-cast v2, Lo/createEglContext;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lo/createEglContext;Z)V

    .line 294
    :cond_0
    iget-object v0, p0, Lo/getNumberOfTargets;->d:Lo/DirectExecutor;

    if-eqz v0, :cond_1

    .line 295
    iget-object v1, p0, Lo/getNumberOfTargets;->g:Lo/ListFuture;

    invoke-interface {v0, v1}, Lo/DirectExecutor;->a(Lo/ListFuture;)V

    .line 296
    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Lo/createEglContext;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lo/createEglContext;)Z

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 236
    iget-wide v0, p0, Lo/getNumberOfTargets;->w:J

    invoke-static {p1, p2, v0, v1}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Lo/convertToExifDateTime;->DemoFundsParentComponent:Lo/convertToExifDateTime$DemoFundsParentComponent;

    invoke-static {}, Lo/convertToExifDateTime$DemoFundsParentComponent;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(F)V

    .line 240
    :cond_0
    iput-wide p1, p0, Lo/getNumberOfTargets;->w:J

    .line 241
    invoke-virtual {p0}, Lo/getNumberOfTargets;->invalidate()V

    :cond_1
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 363
    invoke-direct {p0}, Lo/getNumberOfTargets;->e()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {p1, v0}, Lo/schedule;->a([F[F)V

    :cond_0
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 17376
    invoke-direct {p0}, Lo/getNumberOfTargets;->b()V

    .line 17377
    iget-object v0, p0, Lo/getNumberOfTargets;->n:[F

    return-object v0
.end method

.method public final invalidate()V
    .locals 3

    .line 281
    iget-boolean v0, p0, Lo/getNumberOfTargets;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/getNumberOfTargets;->j:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18069
    iget-boolean v0, p0, Lo/getNumberOfTargets;->i:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 18070
    iput-boolean v1, p0, Lo/getNumberOfTargets;->i:Z

    .line 18071
    iget-object v0, p0, Lo/getNumberOfTargets;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v2, p0

    check-cast v2, Lo/createEglContext;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lo/createEglContext;Z)V

    :cond_0
    return-void
.end method
