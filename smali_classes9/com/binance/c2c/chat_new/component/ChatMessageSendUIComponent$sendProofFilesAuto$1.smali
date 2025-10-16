.class public final Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFLoggerExternalSyntheticLambda1;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $proofLocalPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AFLoggerExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/AFLoggerExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;",
            "Lo/AFLoggerExternalSyntheticLambda1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->$proofLocalPaths:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->$proofLocalPaths:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;-><init>(Ljava/util/List;Lo/AFLoggerExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 598
    iget v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 599
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->$proofLocalPaths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    .line 600
    iget-object v3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {v3}, Lo/AFLoggerExternalSyntheticLambda1;->c(Lo/AFLoggerExternalSyntheticLambda1;)Lo/ApolloWebSocketClosedException;

    move-result-object v3

    .line 2046
    iget-object v3, v3, Lo/ApolloWebSocketClosedException;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CacheableDefaultImpls;

    .line 3081
    iget-object v3, v3, Lo/CacheableDefaultImpls;->c:Ljava/util/HashMap;

    .line 600
    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 601
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v3, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getIconUrlColor$Companion;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ORDER_CONFIRM_UPLOAD_PROOF"

    if-eqz v3, :cond_3

    .line 603
    iget-object v3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4}, Lo/AFLoggerExternalSyntheticLambda1;->e(Lo/AFLoggerExternalSyntheticLambda1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 605
    :cond_3
    iget-object v3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {v3, p1, v4}, Lo/AFLoggerExternalSyntheticLambda1;->d(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/api/pojo/ProofPaymentEntity;Ljava/lang/String;)V

    .line 610
    :goto_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$sendProofFilesAuto$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 612
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
