.class public final Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;",
        "p0",
        "",
        "emit",
        "(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;

    iget v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 366
    iget v2, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getDecryptedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 369
    :try_start_1
    iget-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iput-object p0, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2$emit$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$manageSubscriptions(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 371
    :goto_1
    iget-object p1, p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p2}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManSub: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$handleError(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Ljava/lang/String;)V

    .line 374
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 366
    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$2;->emit(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
