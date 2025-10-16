.class public final Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InflateTaskState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;",
        "",
        "Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;Ljava/lang/String;)V",
        "Ljava/util/concurrent/CountDownLatch;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;",
        "State"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Ljava/lang/String;

.field public volatile c:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;-><init>(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;->c:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;

    .line 119
    iput-object p2, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;->b:Ljava/lang/String;

    .line 121
    sget-object p1, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;->c:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 118
    sget-object p1, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;->PENDING:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;-><init>(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;Ljava/lang/String;)V

    return-void
.end method
