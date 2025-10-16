.class public final Lo/newint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newint$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0014\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eJ\u0006\u0010\u000f\u001a\u00020\nJ\u0012\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nezha/android/utils/task/TaskController;",
        "",
        "<init>",
        "()V",
        "currentTaskIndex",
        "",
        "runtimeTasks",
        "",
        "Lcom/nezha/android/utils/task/ITask;",
        "addTask",
        "",
        "task",
        "addTasks",
        "tasks",
        "",
        "start",
        "executeNextTask",
        "input",
        "Lcom/nezha/android/utils/task/ITaskInput;",
        "destroy",
        "runtimeTaskCallback",
        "Lcom/nezha/android/utils/task/ITaskCallback;",
        "getRuntimeTaskCallback",
        "()Lcom/nezha/android/utils/task/ITaskCallback;",
        "Companion",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final e:Lo/newint$DropdropElements1;


# instance fields
.field private volatile b:I

.field public final c:Lo/Mk;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/uq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/newint$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/newint$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/newint;->e:Lo/newint$DropdropElements1;

    .line 9
    const-string v0, "TaskController"

    sput-object v0, Lo/newint;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo/newint;->b:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/newint;->d:Ljava/util/List;

    .line 56
    new-instance v0, Lo/newint$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/newint$DemoFundsParentComponent;-><init>(Lo/newint;)V

    check-cast v0, Lo/Mk;

    iput-object v0, p0, Lo/newint;->c:Lo/Mk;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lo/newint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lo/newint;Lo/newnew;I)V
    .locals 0

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lo/newint;->b(Lo/newnew;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/newnew;)V
    .locals 2

    .line 29
    iget v0, p0, Lo/newint;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/newint;->b:I

    .line 30
    iget v0, p0, Lo/newint;->b:I

    iget-object v1, p0, Lo/newint;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lo/newint;->d:Ljava/util/List;

    iget v1, p0, Lo/newint;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uq;

    invoke-interface {v0, p1}, Lo/uq;->b(Lo/newnew;)V

    return-void

    .line 34
    :cond_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "executeNextTask finish"

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    const-string p1, "all task finish"

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/newint;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v1}, Lo/uq;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lo/newint;->b:I

    .line 49
    iget-object v0, p0, Lo/newint;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 51
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/newint;->a:Ljava/lang/String;

    const-string v2, "destroy error"

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
