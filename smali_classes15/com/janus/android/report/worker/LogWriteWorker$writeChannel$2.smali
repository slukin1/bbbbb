.class public final Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeBadge;-><init>(Lo/updateActiveIndicatorLayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/channels/Channel<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Channel;",
        "Lorg/json/JSONObject;",
        "e",
        "()Lkotlinx/coroutines/channels/Channel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/removeBadge;


# direct methods
.method public constructor <init>(Lo/removeBadge;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2;->this$0:Lo/removeBadge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/channels/Channel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 3427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 3425
    invoke-static {v1, v0, v2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2;->this$0:Lo/removeBadge;

    .line 21
    sget-object v3, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v4, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;

    invoke-direct {v4, v1, v2}, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;-><init>(Lo/removeBadge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2;->e()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method
