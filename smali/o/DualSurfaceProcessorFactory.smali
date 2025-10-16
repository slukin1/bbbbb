.class public final Lo/DualSurfaceProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessorNodeExternalSyntheticLambda2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u0006*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ5\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001f2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00060 H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\"J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010$J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010(J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008R\u0014\u0010*\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0014\u0010&\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u0015\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00100R\u0018\u0010.\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00101\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00103\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00104R\u0014\u0010+\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00104R\u0014\u00106\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u00104R\u0014\u00108\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00104R\u0014\u00109\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u001e\u00105\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u00081\u0010;R\u001e\u00107\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008+\u0010;R\u001e\u0010=\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008<\u0010;R\u001e\u0010<\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u00087\u0010;R$\u0010\u0007\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010>\"\u0004\u0008&\u0010;R\u001e\u0010\u000c\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008&\u0010\u001dR\u001e\u0010?\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u00081\u0010\u001dR\u001e\u0010\u000e\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u00088\u0010;R\u001e\u0010\n\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u00086\u0010;R\u001e\u0010@\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u00083\u0010;R\u001e\u0010A\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008*\u0010;R\u001e\u0010B\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0015\u0010;R\u001e\u0010C\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008.\u0010;R$\u0010E\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008.\u0010DR$\u0010F\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008*\u0010DR$\u0010G\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010>\"\u0004\u0008\u001c\u0010;R*\u0010I\u001a\u00020H2\u0006\u0010\u0003\u001a\u00020H8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00100\u001a\u0004\u0008=\u00104\"\u0004\u0008*\u0010\u001dR.\u0010N\u001a\u0004\u0018\u00010J2\u0008\u0010\u0003\u001a\u0004\u0018\u00010J8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010K\u001a\u0004\u00089\u0010L\"\u0004\u0008&\u0010MR\"\u0010P\u001a\u0004\u0018\u00010-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010-8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008*\u0010OR$\u0010Q\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00104\"\u0004\u0008.\u0010\u001dR\u0014\u0010R\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000b"
    }
    d2 = {
        "Lo/DualSurfaceProcessorFactory;",
        "Lo/SurfaceProcessorNodeExternalSyntheticLambda2;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "p0",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "",
        "t",
        "()V",
        "",
        "q",
        "()Z",
        "s",
        "Lo/HandlerScheduledExecutorService2;",
        "r",
        "()Lo/HandlerScheduledExecutorService2;",
        "Landroid/graphics/RenderNode;",
        "Lo/isSequentialExecutor;",
        "lZ_",
        "(Landroid/graphics/RenderNode;I)V",
        "Landroid/graphics/Outline;",
        "a",
        "(Landroid/graphics/Outline;)V",
        "",
        "p1",
        "p2",
        "p3",
        "(IIII)Z",
        "b",
        "(I)V",
        "Lo/sizeToRectF;",
        "Landroidx/compose/ui/graphics/Path;",
        "Lkotlin/Function1;",
        "Lo/rotateRect;",
        "(Lo/sizeToRectF;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Matrix;",
        "(Landroid/graphics/Matrix;)V",
        "Landroid/graphics/Canvas;",
        "e",
        "(Landroid/graphics/Canvas;)V",
        "(Z)Z",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "c",
        "i",
        "Landroid/graphics/RenderNode;",
        "Lo/isDone;",
        "d",
        "Lo/isDone;",
        "I",
        "g",
        "Lo/HandlerScheduledExecutorService2;",
        "j",
        "()I",
        "o",
        "f",
        "k",
        "h",
        "m",
        "",
        "(F)V",
        "n",
        "l",
        "()F",
        "p",
        "u",
        "y",
        "w",
        "x",
        "(Z)V",
        "v",
        "z",
        "A",
        "Lo/rectToVertices;",
        "B",
        "Lo/AudioExecutor1;",
        "Lo/AudioExecutor1;",
        "()Lo/AudioExecutor1;",
        "(Lo/AudioExecutor1;)V",
        "C",
        "(Lo/isDone;)V",
        "D",
        "F",
        "E"
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
.field private a:Lo/AudioExecutor1;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private c:I

.field private d:Lo/isDone;

.field private e:I

.field private g:Lo/HandlerScheduledExecutorService2;

.field private final i:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualSurfaceProcessorFactory;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    const-string p1, "Compose"

    invoke-static {p1}, Lo/setPositiveButton;->fn_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    .line 39
    sget-object p1, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->a()I

    move-result p1

    iput p1, p0, Lo/DualSurfaceProcessorFactory;->c:I

    .line 164
    sget-object p1, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result p1

    iput p1, p0, Lo/DualSurfaceProcessorFactory;->e:I

    return-void
.end method

.method private final lZ_(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 212
    sget-object v0, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->e()I

    move-result v0

    invoke-static {p2, v0}, Lo/isSequentialExecutor;->b(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 213
    iget-object p2, p0, Lo/DualSurfaceProcessorFactory;->g:Lo/HandlerScheduledExecutorService2;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v2

    :cond_0
    invoke-static {p1, v1, v2}, Lo/getHumanReadableName;->lu_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 214
    invoke-static {p1, v1}, Lo/getHumanReadableName;->lt_(Landroid/graphics/RenderNode;Z)Z

    return-void

    .line 216
    :cond_1
    sget-object v0, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->c()I

    move-result v0

    invoke-static {p2, v0}, Lo/isSequentialExecutor;->b(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 217
    invoke-static {p1, v0, v2}, Lo/getHumanReadableName;->lu_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 218
    invoke-static {p1, v0}, Lo/getHumanReadableName;->lt_(Landroid/graphics/RenderNode;Z)Z

    return-void

    .line 221
    :cond_2
    invoke-static {p1, v0, v2}, Lo/getHumanReadableName;->lu_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 222
    invoke-static {p1, v1}, Lo/getHumanReadableName;->lt_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method private final q()Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Lo/DualSurfaceProcessorFactory;->n()I

    move-result v0

    sget-object v1, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/isSequentialExecutor;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/DualSurfaceProcessorFactory;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r()Lo/HandlerScheduledExecutorService2;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->g:Lo/HandlerScheduledExecutorService2;

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Lo/calculateSignedAngle;

    invoke-direct {v0}, Lo/calculateSignedAngle;-><init>()V

    check-cast v0, Lo/HandlerScheduledExecutorService2;

    .line 208
    iput-object v0, p0, Lo/DualSurfaceProcessorFactory;->g:Lo/HandlerScheduledExecutorService2;

    :cond_0
    return-object v0
.end method

.method private final s()Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Lo/DualSurfaceProcessorFactory;->l()I

    move-result v0

    sget-object v1, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v1

    invoke-static {v0, v1}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/DualSurfaceProcessorFactory;->m()Lo/AudioExecutor1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final t()V
    .locals 2

    .line 195
    invoke-direct {p0}, Lo/DualSurfaceProcessorFactory;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    sget-object v1, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/DualSurfaceProcessorFactory;->lZ_(Landroid/graphics/RenderNode;I)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    iget v1, p0, Lo/DualSurfaceProcessorFactory;->c:I

    invoke-direct {p0, v0, v1}, Lo/DualSurfaceProcessorFactory;->lZ_(Landroid/graphics/RenderNode;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 307
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/getHumanReadableName;->lj_(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lI_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/PreviewProcessor1;->nn_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final a(Landroid/graphics/Outline;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lr_(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final a(Lo/sizeToRectF;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sizeToRectF;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/rotateRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/setPositiveButton;->fm_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 320
    invoke-virtual {p1}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v1

    .line 2061
    iget-object v1, v1, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 321
    invoke-virtual {p1}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v2

    .line 3061
    iput-object v0, v2, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 322
    invoke-virtual {p1}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v0

    check-cast v0, Lo/rotateRect;

    if-eqz p2, :cond_0

    .line 249
    invoke-interface {v0}, Lo/rotateRect;->c()V

    .line 4303
    sget-object v2, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v2

    invoke-interface {v0, p2, v2}, Lo/rotateRect;->b(Landroidx/compose/ui/graphics/Path;I)V

    .line 252
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 254
    invoke-interface {v0}, Lo/rotateRect;->a()V

    .line 323
    :cond_1
    invoke-virtual {p1}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object p1

    .line 5061
    iput-object v1, p1, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 257
    iget-object p1, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo/setPositiveButton;->fI_(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final a(IIII)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lo/setPositiveButton;->fP_(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final b(F)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lC_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lJ_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lk_(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/PreviewProcessor1;->nx_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lt_(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 60
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/PreviewProcessor1;->nD_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lO_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 166
    iput p1, p0, Lo/DualSurfaceProcessorFactory;->e:I

    .line 167
    invoke-direct {p0}, Lo/DualSurfaceProcessorFactory;->r()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 168
    invoke-direct {p0}, Lo/DualSurfaceProcessorFactory;->t()V

    return-void
.end method

.method public final c(Lo/isDone;)V
    .locals 2

    .line 181
    iput-object p1, p0, Lo/DualSurfaceProcessorFactory;->d:Lo/isDone;

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 183
    sget-object v0, Lo/DualSurfaceProcessorExternalSyntheticLambda7;->INSTANCE:Lo/DualSurfaceProcessorExternalSyntheticLambda7;

    iget-object v1, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lo/DualSurfaceProcessorExternalSyntheticLambda7;->ma_(Landroid/graphics/RenderNode;Lo/isDone;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lA_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lM_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 190
    iput p1, p0, Lo/DualSurfaceProcessorFactory;->c:I

    .line 191
    invoke-direct {p0}, Lo/DualSurfaceProcessorFactory;->t()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lK_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/PreviewProcessor1;->nA_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 159
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/PreviewProcessor1;->nE_(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lQ_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lz_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo/setPositiveButton;->fH_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final e(Lo/AudioExecutor1;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lo/DualSurfaceProcessorFactory;->a:Lo/AudioExecutor1;

    .line 174
    invoke-direct {p0}, Lo/DualSurfaceProcessorFactory;->r()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/HandlerScheduledExecutorService2;->c(Lo/AudioExecutor1;)V

    .line 175
    invoke-direct {p0}, Lo/DualSurfaceProcessorFactory;->t()V

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->ly_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/getHumanReadableName;->lx_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/PreviewProcessor1;->nB_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lE_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lq_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final h()I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/getHumanReadableName;->lv_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lW_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final i()F
    .locals 1

    .line 93
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/PreviewProcessor1;->nq_(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lp_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final j()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/PreviewProcessor1;->nu_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lU_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final k()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/getHumanReadableName;->kX_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lY_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final l()I
    .locals 1

    .line 164
    iget v0, p0, Lo/DualSurfaceProcessorFactory;->e:I

    return v0
.end method

.method public final m()Lo/AudioExecutor1;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->a:Lo/AudioExecutor1;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 188
    iget v0, p0, Lo/DualSurfaceProcessorFactory;->c:I

    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/getHumanReadableName;->lS_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final o()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/DualSurfaceProcessorFactory;->i:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/PreviewProcessor1;->ny_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method
