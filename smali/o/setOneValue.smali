.class public final Lo/setOneValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImmediateFutureImmediateFailedScheduledFuture;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\n0\u001cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0017\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010+R\u0014\u0010\u0017\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010!\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0014\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R*\u00100\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010@\u001a\u0004\u00082\u0010A\"\u0004\u00082\u0010BR*\u0010G\u001a\u00020C2\u0006\u0010\u0003\u001a\u00020C8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010D\u001a\u0004\u0008\u0014\u0010E\"\u0004\u0008\u0014\u0010FR.\u00109\u001a\u0004\u0018\u00010H2\u0008\u0010\u0003\u001a\u0004\u0018\u00010H8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008;\u0010K\"\u0004\u0008%\u0010LR$\u0010I\u001a\u00020M2\u0006\u0010\u0003\u001a\u00020M8\u0016@WX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010-\"\u0004\u00082\u0010OR*\u0010Q\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010@\u001a\u0004\u0008I\u0010A\"\u0004\u0008>\u0010BR*\u00107\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010@\u001a\u0004\u00089\u0010A\"\u0004\u0008G\u0010BR*\u0010S\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010@\u001a\u0004\u00083\u0010A\"\u0004\u00080\u0010BR*\u0010<\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008N\u0010A\"\u0004\u0008.\u0010BR*\u0010T\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010@\u001a\u0004\u0008<\u0010A\"\u0004\u0008;\u0010BR*\u0010N\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020U8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008!\u0010V\"\u0004\u0008\u0017\u0010OR*\u00103\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020U8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010-\u001a\u0004\u0008X\u0010V\"\u0004\u0008\u0014\u0010OR*\u0010X\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010@\u001a\u0004\u0008Q\u0010A\"\u0004\u0008\u0017\u0010BR*\u0010*\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010@\u001a\u0004\u00087\u0010A\"\u0004\u0008!\u0010BR*\u0010P\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010@\u001a\u0004\u0008S\u0010A\"\u0004\u0008\u0014\u0010BR*\u0010\'\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010@\u001a\u0004\u0008.\u0010A\"\u0004\u0008%\u0010BR*\u0010\u000b\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020)8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010=\u001a\u0004\u0008P\u0010+\"\u0004\u0008\u0017\u0010YR\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0016\u0010R\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R.\u0010\u0011\u001a\u0004\u0018\u00010Z2\u0008\u0010\u0003\u001a\u0004\u0018\u00010Z8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010[\u001a\u0004\u0008G\u0010\\\"\u0004\u0008!\u0010]R*\u00106\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010D\u001a\u0004\u00080\u0010E\"\u0004\u0008!\u0010FR\u001c\u0010^\u001a\u00020)8\u0016@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010=\"\u0004\u0008\u0014\u0010YR\u0014\u0010W\u001a\u00020)8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010+"
    }
    d2 = {
        "Lo/setOneValue;",
        "Lo/ImmediateFutureImmediateFailedScheduledFuture;",
        "",
        "p0",
        "Lo/sizeToRectF;",
        "p1",
        "Lo/FuturesExternalSyntheticLambda3;",
        "p2",
        "<init>",
        "(JLo/sizeToRectF;Lo/FuturesExternalSyntheticLambda3;)V",
        "",
        "y",
        "()V",
        "Landroid/graphics/RenderNode;",
        "Lo/nullFuture;",
        "kR_",
        "(Landroid/graphics/RenderNode;I)V",
        "B",
        "",
        "Lo/MutationInterruptedException;",
        "d",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "a",
        "(Landroid/graphics/Outline;J)V",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lo/ListFuture;",
        "Lkotlin/Function1;",
        "Lo/FuturesExternalSyntheticLambda6;",
        "p3",
        "(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/ListFuture;Lkotlin/jvm/functions/Function1;)V",
        "Lo/rotateRect;",
        "c",
        "(Lo/rotateRect;)V",
        "Landroid/graphics/Matrix;",
        "()Landroid/graphics/Matrix;",
        "e",
        "Landroid/graphics/Paint;",
        "x",
        "()Landroid/graphics/Paint;",
        "",
        "w",
        "()Z",
        "u",
        "J",
        "i",
        "Lo/sizeToRectF;",
        "f",
        "Lo/FuturesExternalSyntheticLambda3;",
        "b",
        "p",
        "Landroid/graphics/RenderNode;",
        "Lo/getMainHandler;",
        "D",
        "m",
        "Landroid/graphics/Paint;",
        "o",
        "Landroid/graphics/Matrix;",
        "g",
        "t",
        "Z",
        "j",
        "",
        "F",
        "()F",
        "(F)V",
        "Lo/rectToVertices;",
        "I",
        "()I",
        "(I)V",
        "h",
        "Lo/AudioExecutor1;",
        "n",
        "Lo/AudioExecutor1;",
        "()Lo/AudioExecutor1;",
        "(Lo/AudioExecutor1;)V",
        "Lo/getSurfaceInfo;",
        "r",
        "(J)V",
        "v",
        "k",
        "A",
        "l",
        "q",
        "Lo/CameraXExecutors;",
        "()J",
        "C",
        "s",
        "(Z)V",
        "Lo/isDone;",
        "Lo/isDone;",
        "()Lo/isDone;",
        "(Lo/isDone;)V",
        "z"
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
.field private A:F

.field private B:F

.field private C:J

.field private D:J

.field private a:J

.field private b:I

.field private c:F

.field private d:F

.field public final e:J

.field private final f:Lo/FuturesExternalSyntheticLambda3;

.field private g:Z

.field private h:Z

.field private final i:Lo/sizeToRectF;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Lo/AudioExecutor1;

.field private o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/RenderNode;

.field private q:F

.field private r:J

.field private s:Lo/isDone;

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(JLo/sizeToRectF;Lo/FuturesExternalSyntheticLambda3;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lo/setOneValue;->e:J

    .line 48
    iput-object p3, p0, Lo/setOneValue;->i:Lo/sizeToRectF;

    .line 49
    iput-object p4, p0, Lo/setOneValue;->f:Lo/FuturesExternalSyntheticLambda3;

    .line 51
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Lo/setPositiveButton;->fn_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    .line 53
    sget-object p2, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lo/setOneValue;->D:J

    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2}, Lo/getHumanReadableName;->lA_(Landroid/graphics/RenderNode;Z)Z

    .line 60
    sget-object p2, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/setOneValue;->kR_(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    iput p1, p0, Lo/setOneValue;->d:F

    .line 69
    sget-object p2, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result p2

    iput p2, p0, Lo/setOneValue;->b:I

    .line 83
    sget-object p2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lo/setOneValue;->r:J

    .line 94
    iput p1, p0, Lo/setOneValue;->v:F

    .line 100
    iput p1, p0, Lo/setOneValue;->w:F

    .line 124
    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setOneValue;->a:J

    .line 130
    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setOneValue;->C:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 154
    iput p1, p0, Lo/setOneValue;->c:F

    .line 190
    sget-object p1, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->a()I

    move-result p1

    iput p1, p0, Lo/setOneValue;->l:I

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lo/setOneValue;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(JLo/sizeToRectF;Lo/FuturesExternalSyntheticLambda3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 48
    new-instance p3, Lo/sizeToRectF;

    invoke-direct {p3}, Lo/sizeToRectF;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 49
    new-instance p4, Lo/FuturesExternalSyntheticLambda3;

    invoke-direct {p4}, Lo/FuturesExternalSyntheticLambda3;-><init>()V

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setOneValue;-><init>(JLo/sizeToRectF;Lo/FuturesExternalSyntheticLambda3;)V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 214
    invoke-direct {p0}, Lo/setOneValue;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    sget-object v1, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/setOneValue;->kR_(Landroid/graphics/RenderNode;I)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Lo/setOneValue;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/setOneValue;->kR_(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method private final kR_(Landroid/graphics/RenderNode;I)V
    .locals 2

    .line 198
    sget-object v0, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->e()I

    move-result v0

    invoke-static {p2, v0}, Lo/nullFuture;->b(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 199
    iget-object p2, p0, Lo/setOneValue;->m:Landroid/graphics/Paint;

    invoke-static {p1, v1, p2}, Lo/getHumanReadableName;->lu_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 200
    invoke-static {p1, v1}, Lo/getHumanReadableName;->lt_(Landroid/graphics/RenderNode;Z)Z

    return-void

    .line 202
    :cond_0
    sget-object v0, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p2, v0}, Lo/nullFuture;->b(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 203
    iget-object p2, p0, Lo/setOneValue;->m:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Lo/getHumanReadableName;->lu_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 204
    invoke-static {p1, v0}, Lo/getHumanReadableName;->lt_(Landroid/graphics/RenderNode;Z)Z

    return-void

    .line 207
    :cond_1
    iget-object p2, p0, Lo/setOneValue;->m:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Lo/getHumanReadableName;->lu_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 208
    invoke-static {p1, v1}, Lo/getHumanReadableName;->lt_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method private final u()Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lo/setOneValue;->d()I

    move-result v0

    sget-object v1, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v1

    invoke-static {v0, v1}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/setOneValue;->g()Lo/AudioExecutor1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final w()Z
    .locals 2

    .line 283
    invoke-virtual {p0}, Lo/setOneValue;->f()I

    move-result v0

    sget-object v1, Lo/nullFuture;->DemoFundsParentComponent:Lo/nullFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/nullFuture$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/nullFuture;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0}, Lo/setOneValue;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lo/setOneValue;->h()Lo/isDone;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final x()Landroid/graphics/Paint;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/setOneValue;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/setOneValue;->m:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final y()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lo/setOneValue;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/setOneValue;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0}, Lo/setOneValue;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lo/setOneValue;->t:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 172
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lo/setOneValue;->j:Z

    if-eq v0, v2, :cond_3

    .line 173
    iput-boolean v0, p0, Lo/setOneValue;->j:Z

    .line 174
    iget-object v2, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v2, v0}, Lo/getHumanReadableName;->lA_(Landroid/graphics/RenderNode;Z)Z

    .line 176
    :cond_3
    iget-boolean v0, p0, Lo/setOneValue;->h:Z

    if-eq v1, v0, :cond_4

    .line 177
    iput-boolean v1, p0, Lo/setOneValue;->h:Z

    .line 178
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lo/getHumanReadableName;->lK_(Landroid/graphics/RenderNode;Z)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 2

    .line 264
    iget-object v0, p0, Lo/setOneValue;->o:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/setOneValue;->o:Landroid/graphics/Matrix;

    .line 265
    :cond_0
    iget-object v1, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lo/getHumanReadableName;->lk_(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 138
    iput p1, p0, Lo/setOneValue;->q:F

    .line 139
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->ly_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 126
    iput-wide p1, p0, Lo/setOneValue;->a:J

    .line 127
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    .line 4629
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    check-cast v1, Lo/addCallback;

    invoke-static {p1, p2, v1}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 127
    invoke-static {v0, p2}, Lo/getHumanReadableName;->lz_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final a(Landroid/graphics/Outline;J)V
    .locals 0

    .line 228
    iget-object p2, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lo/getHumanReadableName;->lr_(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 229
    :goto_0
    iput-boolean p1, p0, Lo/setOneValue;->t:Z

    .line 230
    invoke-direct {p0}, Lo/setOneValue;->y()V

    return-void
.end method

.method public final a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/ListFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/ListFuture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/setPositiveButton;->fm_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lo/setOneValue;->i:Lo/sizeToRectF;

    .line 311
    invoke-virtual {v1}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v2

    .line 1061
    iget-object v2, v2, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 312
    invoke-virtual {v1}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v3

    check-cast v0, Landroid/graphics/Canvas;

    .line 2061
    iput-object v0, v3, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 313
    invoke-virtual {v1}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v0

    check-cast v0, Lo/rotateRect;

    .line 244
    iget-object v3, p0, Lo/setOneValue;->f:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v3}, Lo/FuturesExternalSyntheticLambda3;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v3

    .line 245
    invoke-interface {v3, p1}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 246
    invoke-interface {v3, p2}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 247
    invoke-interface {v3, p3}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 248
    iget-wide p1, p0, Lo/setOneValue;->D:J

    invoke-interface {v3, p1, p2}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 249
    invoke-interface {v3, v0}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 251
    iget-object p1, p0, Lo/setOneValue;->f:Lo/FuturesExternalSyntheticLambda3;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v1}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object p1

    .line 3061
    iput-object v2, p1, Lo/isMainThread;->b:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object p1, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo/setPositiveButton;->fI_(Landroid/graphics/RenderNode;)V

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lo/setOneValue;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 254
    iget-object p2, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lo/setPositiveButton;->fI_(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lo/setOneValue;->g:Z

    .line 163
    invoke-direct {p0}, Lo/setOneValue;->y()V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 63
    iget v0, p0, Lo/setOneValue;->d:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 65
    iput p1, p0, Lo/setOneValue;->d:F

    .line 66
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lC_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 85
    iput-wide p1, p0, Lo/setOneValue;->r:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 87
    iget-object p1, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo/getHumanReadableName;->lo_(Landroid/graphics/RenderNode;)Z

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 89
    invoke-static {v0, v1}, Lo/getHumanReadableName;->lI_(Landroid/graphics/RenderNode;F)Z

    .line 90
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    long-to-int p2, p1

    .line 306
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 90
    invoke-static {v0, p1}, Lo/getHumanReadableName;->lM_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lo/setOneValue;->a:J

    return-wide v0
.end method

.method public final c(F)V
    .locals 1

    .line 144
    iput p1, p0, Lo/setOneValue;->y:F

    .line 145
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lU_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 192
    iput p1, p0, Lo/setOneValue;->l:I

    .line 193
    invoke-direct {p0}, Lo/setOneValue;->B()V

    return-void
.end method

.method public final c(Lo/isDone;)V
    .locals 2

    .line 184
    iput-object p1, p0, Lo/setOneValue;->s:Lo/isDone;

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 186
    sget-object v0, Lo/AutoValue_ImmutableZoomState;->INSTANCE:Lo/AutoValue_ImmutableZoomState;

    iget-object v1, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lo/AutoValue_ImmutableZoomState;->kS_(Landroid/graphics/RenderNode;Lo/isDone;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/rotateRect;)V
    .locals 1

    .line 260
    invoke-static {p1}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo/setPositiveButton;->fH_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 69
    iget v0, p0, Lo/setOneValue;->b:I

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 150
    iput p1, p0, Lo/setOneValue;->u:F

    .line 151
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lW_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 71
    iput p1, p0, Lo/setOneValue;->b:I

    .line 72
    invoke-direct {p0}, Lo/setOneValue;->x()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Lo/runOnMainSync;->jw_(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Lo/getHumanReadableName;->li_(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 73
    invoke-direct {p0}, Lo/setOneValue;->B()V

    return-void
.end method

.method public final d(IIJ)V
    .locals 5

    .line 222
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v2, v1

    add-int/2addr v2, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v1, v3

    add-int/2addr v1, p2

    invoke-static {v0, p1, p2, v2, v1}, Lo/setPositiveButton;->fP_(Landroid/graphics/RenderNode;IIII)Z

    .line 223
    invoke-static {p3, p4}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/setOneValue;->D:J

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 132
    iput-wide p1, p0, Lo/setOneValue;->C:J

    .line 133
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    .line 6629
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    check-cast v1, Lo/addCallback;

    invoke-static {p1, p2, v1}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 133
    invoke-static {v0, p2}, Lo/getHumanReadableName;->lq_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lo/setOneValue;->k:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 273
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/getHumanReadableName;->lj_(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 156
    iput p1, p0, Lo/setOneValue;->c:F

    .line 157
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lO_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final e(Lo/AudioExecutor1;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lo/setOneValue;->n:Lo/AudioExecutor1;

    .line 79
    invoke-direct {p0}, Lo/setOneValue;->x()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5031
    invoke-virtual {p1}, Lo/AudioExecutor1;->d()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    invoke-direct {p0}, Lo/setOneValue;->B()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 190
    iget v0, p0, Lo/setOneValue;->l:I

    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 108
    iput p1, p0, Lo/setOneValue;->A:F

    .line 109
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lS_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final g()Lo/AudioExecutor1;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/setOneValue;->n:Lo/AudioExecutor1;

    return-object v0
.end method

.method public final g(F)V
    .locals 1

    .line 120
    iput p1, p0, Lo/setOneValue;->x:F

    .line 121
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lQ_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final h()Lo/isDone;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/setOneValue;->s:Lo/isDone;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 102
    iput p1, p0, Lo/setOneValue;->w:F

    .line 103
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lp_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final i()F
    .locals 1

    .line 154
    iget v0, p0, Lo/setOneValue;->c:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 114
    iput p1, p0, Lo/setOneValue;->B:F

    .line 115
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lY_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 96
    iput p1, p0, Lo/setOneValue;->v:F

    .line 97
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lE_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lo/setOneValue;->p:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/getHumanReadableName;->lx_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .line 136
    iget v0, p0, Lo/setOneValue;->q:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 148
    iget v0, p0, Lo/setOneValue;->u:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 142
    iget v0, p0, Lo/setOneValue;->y:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 94
    iget v0, p0, Lo/setOneValue;->v:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 100
    iget v0, p0, Lo/setOneValue;->w:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 106
    iget v0, p0, Lo/setOneValue;->A:F

    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    .line 112
    iget v0, p0, Lo/setOneValue;->B:F

    return v0
.end method

.method public final s()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lo/setOneValue;->C:J

    return-wide v0
.end method

.method public final t()F
    .locals 1

    .line 118
    iget v0, p0, Lo/setOneValue;->x:F

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lo/setOneValue;->g:Z

    return v0
.end method
