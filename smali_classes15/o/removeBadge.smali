.class public final Lo/removeBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/removeBadge;",
        "",
        "Lo/updateActiveIndicatorLayoutParams;",
        "p0",
        "<init>",
        "(Lo/updateActiveIndicatorLayoutParams;)V",
        "c",
        "Lo/updateActiveIndicatorLayoutParams;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lorg/json/JSONObject;",
        "a",
        "Lkotlin/Lazy;",
        "d"
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
.field public final a:Lkotlin/Lazy;

.field private final c:Lo/updateActiveIndicatorLayoutParams;


# direct methods
.method public constructor <init>(Lo/updateActiveIndicatorLayoutParams;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/removeBadge;->c:Lo/updateActiveIndicatorLayoutParams;

    .line 19
    new-instance p1, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2;

    invoke-direct {p1, p0}, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2;-><init>(Lo/removeBadge;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/removeBadge;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/removeBadge;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1019
    iget-object p0, p0, Lo/removeBadge;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e(Lo/removeBadge;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 15
    instance-of v0, p2, Lcom/janus/android/report/worker/LogWriteWorker$work$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;

    iget v1, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;

    invoke-direct {v0, p0, p2}, Lcom/janus/android/report/worker/LogWriteWorker$work$1;-><init>(Lo/removeBadge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2036
    iget v2, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/removeBadge;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 2038
    sget-object p2, Lo/onStartBackProgress;->INSTANCE:Lo/onStartBackProgress;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/onStartBackProgress;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 2039
    iget-object p2, p0, Lo/removeBadge;->c:Lo/updateActiveIndicatorLayoutParams;

    iput-object p0, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->label:I

    invoke-virtual {p2, p1, v0}, Lo/updateActiveIndicatorLayoutParams;->a([BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 2040
    :goto_1
    iget-object p0, p0, Lo/removeBadge;->c:Lo/updateActiveIndicatorLayoutParams;

    .line 4083
    iget p0, p0, Lo/updateActiveIndicatorLayoutParams;->a:I

    .line 2040
    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_4

    .line 2041
    sget-object p0, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-static {}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b()V

    .line 2046
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2044
    :cond_5
    iget-object p0, p0, Lo/removeBadge;->c:Lo/updateActiveIndicatorLayoutParams;

    iput v3, v0, Lcom/janus/android/report/worker/LogWriteWorker$work$1;->label:I

    invoke-virtual {p0, v0}, Lo/updateActiveIndicatorLayoutParams;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :cond_6
    return-object v1

    .line 2046
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
