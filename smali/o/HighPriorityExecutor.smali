.class public abstract Lo/HighPriorityExecutor;
.super Lo/reverseSizeF;
.source "SourceFile"


# instance fields
.field private b:[F

.field private c:Lo/AsyncFunction;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 699
    invoke-direct {p0, v0}, Lo/reverseSizeF;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/HighPriorityExecutor;->e:J

    return-void
.end method


# virtual methods
.method public final b(JLo/HandlerScheduledExecutorService2;F)V
    .locals 4

    .line 717
    iget-object v0, p0, Lo/HighPriorityExecutor;->c:Lo/AsyncFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 718
    iget-wide v2, p0, Lo/HighPriorityExecutor;->e:J

    invoke-static {v2, v3, p1, p2}, Lo/getMainHandler;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 719
    :cond_0
    invoke-static {p1, p2}, Lo/getMainHandler;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iput-object v1, p0, Lo/HighPriorityExecutor;->c:Lo/AsyncFunction;

    .line 722
    sget-object p1, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/HighPriorityExecutor;->e:J

    move-object v0, v1

    goto :goto_0

    .line 1714
    :cond_1
    iget-object v0, p0, Lo/HighPriorityExecutor;->c:Lo/AsyncFunction;

    if-nez v0, :cond_2

    new-instance v0, Lo/AsyncFunction;

    invoke-direct {v0}, Lo/AsyncFunction;-><init>()V

    iput-object v0, p0, Lo/HighPriorityExecutor;->c:Lo/AsyncFunction;

    .line 729
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/HighPriorityExecutor;->c(J)Landroid/graphics/Shader;

    move-result-object v2

    .line 2221
    iget-object v3, v0, Lo/AsyncFunction;->a:Landroid/graphics/Matrix;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 2223
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2225
    :cond_3
    iput-object v2, v0, Lo/AsyncFunction;->d:Landroid/graphics/Shader;

    .line 731
    iput-object v0, p0, Lo/HighPriorityExecutor;->c:Lo/AsyncFunction;

    .line 732
    iput-wide p1, p0, Lo/HighPriorityExecutor;->e:J

    .line 735
    :cond_4
    :goto_0
    invoke-interface {p3}, Lo/HandlerScheduledExecutorService2;->c()J

    move-result-wide p1

    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lo/HandlerScheduledExecutorService2;->e(J)V

    .line 738
    :cond_5
    invoke-interface {p3}, Lo/HandlerScheduledExecutorService2;->i()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 3219
    iget-object p2, v0, Lo/AsyncFunction;->d:Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v1

    .line 738
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    .line 4219
    iget-object v1, v0, Lo/AsyncFunction;->d:Landroid/graphics/Shader;

    .line 738
    :cond_7
    invoke-interface {p3, v1}, Lo/HandlerScheduledExecutorService2;->e(Landroid/graphics/Shader;)V

    .line 739
    :cond_8
    invoke-interface {p3}, Lo/HandlerScheduledExecutorService2;->e()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-interface {p3, p4}, Lo/HandlerScheduledExecutorService2;->a(F)V

    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
.end method
