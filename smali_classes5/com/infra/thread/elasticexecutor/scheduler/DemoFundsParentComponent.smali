.class public final Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent$DropdropElements4;,
        Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000f\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0015\u0010\r\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0015\u0010\u0010\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;",
        "",
        "Lo/getRegisteredKeys$DropdropElements3;",
        "p0",
        "<init>",
        "(Lo/getRegisteredKeys$DropdropElements3;)V",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "",
        "c",
        "(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z",
        "a",
        "Lo/getRegisteredKeys$DropdropElements3;",
        "Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;",
        "d",
        "Lkotlin/Lazy;",
        "b",
        "e",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent$DropdropElements4;


# instance fields
.field private final a:Lo/getRegisteredKeys$DropdropElements3;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->DropdropElements4:Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;-><init>(Lo/getRegisteredKeys$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getRegisteredKeys$DropdropElements3;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->a:Lo/getRegisteredKeys$DropdropElements3;

    .line 24
    new-instance p1, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$firstArteryExecutorCell$2;

    invoke-direct {p1, p0}, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$firstArteryExecutorCell$2;-><init>(Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->d:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$secondArteryExecutorCell$2;

    invoke-direct {p1, p0}, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$secondArteryExecutorCell$2;-><init>(Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$thirdArteryExecutorCell$2;

    invoke-direct {p1, p0}, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$thirdArteryExecutorCell$2;-><init>(Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getRegisteredKeys$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Lo/getRegisteredKeys$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/getRegisteredKeys$DropdropElements3;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;-><init>(Lo/getRegisteredKeys$DropdropElements3;)V

    return-void
.end method

.method public static final synthetic c(Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;)Lo/getRegisteredKeys$DropdropElements3;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->a:Lo/getRegisteredKeys$DropdropElements3;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z
    .locals 4

    .line 1020
    iget-object v0, p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 45
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent$DropdropElements1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2034
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 72
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3029
    :cond_1
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 62
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4034
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 65
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 5024
    :cond_2
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 48
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6029
    :cond_3
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 51
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7034
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 54
    invoke-virtual {v0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 8082
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    invoke-static {}, Lo/RegisterResponseData;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8085
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute task failed, task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ArteryExecutorManager"

    invoke-virtual {v0, v2, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8087
    sget-object p1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    const-string v0, "firstArteryExecutorCell:"

    invoke-virtual {p1, v2, v0}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9024
    iget-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 8088
    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->i()V

    .line 8089
    sget-object p1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    const-string v0, "secondArteryExecutorCell:"

    invoke-virtual {p1, v2, v0}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10029
    iget-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 8090
    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->i()V

    .line 8091
    sget-object p1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    const-string v0, "thirdArteryExecutorCell:"

    invoke-virtual {p1, v2, v0}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11034
    iget-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    .line 8092
    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->i()V

    :cond_6
    return v1
.end method
