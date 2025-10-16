.class public final Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements2;,
        Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0007\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;",
        "",
        "",
        "p0",
        "<init>",
        "(J)V",
        "Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "J",
        "b",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements2;


# instance fields
.field final a:J

.field final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;->DropdropElements2:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements2;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;->a:J

    .line 22
    new-instance p1, Lcom/infra/thread/elasticexecutor/scheduler/SerialExecutorManager$executorCellCachePool$2;

    invoke-direct {p1, p0}, Lcom/infra/thread/elasticexecutor/scheduler/SerialExecutorManager$executorCellCachePool$2;-><init>(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;->e:Lkotlin/Lazy;

    return-void
.end method
