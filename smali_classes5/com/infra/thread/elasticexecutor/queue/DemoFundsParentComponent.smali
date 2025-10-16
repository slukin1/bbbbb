.class public final Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent$DropdropElements1;,
        Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;",
        "",
        "Lo/getRegisteredKeys$DropdropElements1;",
        "p0",
        "<init>",
        "(Lo/getRegisteredKeys$DropdropElements1;)V",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "b",
        "()Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "",
        "",
        "(Ljava/lang/String;)V",
        "Ljava/util/LinkedList;",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "Lo/getRegisteredKeys$DropdropElements1;",
        "d",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent$DropdropElements1;


# instance fields
.field final c:Lo/getRegisteredKeys$DropdropElements1;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->DropdropElements1:Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;-><init>(Lo/getRegisteredKeys$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getRegisteredKeys$DropdropElements1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->c:Lo/getRegisteredKeys$DropdropElements1;

    .line 28
    sget-object p1, Lcom/infra/thread/elasticexecutor/queue/ElasticQueue$elasticTasks$2;->c:Lcom/infra/thread/elasticexecutor/queue/ElasticQueue$elasticTasks$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getRegisteredKeys$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Lo/getRegisteredKeys$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getRegisteredKeys$DropdropElements1;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;-><init>(Lo/getRegisteredKeys$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/infra/thread/elasticexecutor/task/ElasticTask;
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2028
    :cond_0
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 115
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    invoke-static {}, Lo/RegisterResponseData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object v1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    invoke-virtual {v2}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waiting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ElasticQueue"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
