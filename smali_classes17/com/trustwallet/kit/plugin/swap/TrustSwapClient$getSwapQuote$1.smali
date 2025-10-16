.class final Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->getSwapQuote(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->this$0:Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->this$0:Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v0 .. v7}, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->getSwapQuote(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
