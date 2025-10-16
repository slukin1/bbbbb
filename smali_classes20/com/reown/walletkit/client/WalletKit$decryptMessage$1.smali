.class public final Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/client/WalletKit;->decryptMessage(Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/walletkit/client/Wallet$Model$Message;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $params:Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Message;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$params:Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;

    iput-object p2, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;

    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$params:Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;

    iget-object v1, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;-><init>(Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v0, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    sget-object p1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    .line 132
    new-instance v0, Lcom/reown/sign/client/Sign$Params$DecryptMessage;

    iget-object v1, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$params:Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$params:Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;->getEncryptedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/reown/sign/client/Sign$Params$DecryptMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$1;

    iget-object v2, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$2;

    iget-object v3, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/reown/sign/client/SignClient;->decryptMessage(Lcom/reown/sign/client/Sign$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
