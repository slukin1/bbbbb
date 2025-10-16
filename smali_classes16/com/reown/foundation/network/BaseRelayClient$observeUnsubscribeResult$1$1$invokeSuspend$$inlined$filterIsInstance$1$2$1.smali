.class public final Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@\u00a8\u0006\u000b"
    }
    d2 = {
        "emit",
        "",
        "T",
        "value",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$3$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3$lambda$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$2$2$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2$1;->label:I

    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1$2;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
