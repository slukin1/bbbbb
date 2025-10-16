.class final Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;-><init>(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/CountDownLatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/CountDownLatch;",
        "d",
        "()Ljava/util/concurrent/CountDownLatch;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;

    invoke-direct {v0}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;-><init>()V

    sput-object v0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;->c:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 122
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$countDownLatch$2;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method
