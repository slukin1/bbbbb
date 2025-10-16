.class public final Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;,
        Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0015\u0010\r\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u000b\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0015\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;",
        "",
        "Lo/getRegisteredKeys$DropdropElements2;",
        "p0",
        "<init>",
        "(Lo/getRegisteredKeys$DropdropElements2;)V",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "",
        "b",
        "(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z",
        "",
        "e",
        "(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V",
        "d",
        "Lo/getRegisteredKeys$DropdropElements2;",
        "c",
        "Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;",
        "Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;",
        "Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements2;",
        "a",
        "Lkotlin/Lazy;",
        "Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;",
        "",
        "J",
        "f",
        "h",
        "",
        "g",
        "Ljava/lang/String;",
        "DredgeStrategy"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Lkotlin/Lazy;

.field b:J

.field c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

.field final d:Lo/getRegisteredKeys$DropdropElements2;

.field final e:Lkotlin/Lazy;

.field final f:Lkotlin/Lazy;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;-><init>(Lo/getRegisteredKeys$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getRegisteredKeys$DropdropElements2;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 27
    const-string p1, "DredgeExecutorManager"

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$firstDredgeExecutorCell$2;

    invoke-direct {p1, p0}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$firstDredgeExecutorCell$2;-><init>(Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$secondDredgeExecutorCell$2;

    invoke-direct {p1, p0}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$secondDredgeExecutorCell$2;-><init>(Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->f:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$disasterDredgeExecutorCell$2;

    invoke-direct {p1, p0}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$disasterDredgeExecutorCell$2;-><init>(Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->a:Lkotlin/Lazy;

    .line 54
    sget-object p1, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;->SHUTDOWN:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getRegisteredKeys$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    new-instance p1, Lo/getRegisteredKeys$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/getRegisteredKeys$DropdropElements2;-><init>(IIIJLo/getRegisteredKeys$DropdropElements2$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;-><init>(Lo/getRegisteredKeys$DropdropElements2;)V

    return-void
.end method

.method public static final synthetic b(Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;)Lo/getRegisteredKeys$DropdropElements2;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DropdropElements2;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 4030
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 86
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5035
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 89
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6040
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements2;

    .line 93
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7030
    :cond_1
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 77
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8035
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 81
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v1

    goto :goto_0

    .line 9030
    :cond_2
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 74
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 99
    invoke-virtual {p0, p1}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    :cond_5
    return v1
.end method

.method final e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V
    .locals 4

    .line 208
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    invoke-static {}, Lo/RegisterResponseData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 212
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute task failed, task:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    sget-object p1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v1, "firstDredgeExecutorCell:"

    invoke-virtual {p1, v0, v1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 216
    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->i()V

    .line 217
    sget-object p1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v1, "secondDredgeExecutorCell:"

    invoke-virtual {p1, v0, v1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    iget-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 218
    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->i()V

    .line 219
    sget-object p1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v1, "disasterDredgeExecutorCell:"

    invoke-virtual {p1, v0, v1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    iget-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements2;

    .line 220
    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->i()V

    return-void
.end method
