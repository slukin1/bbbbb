.class final Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->getValidatorsApy(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->getValidatorsApy(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
