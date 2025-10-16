.class final Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->getSwapQuote(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getSigningOutput;",
        "Lo/getSigningOutput;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSigningOutput;",
        "p0",
        "",
        "invoke",
        "(Lo/getSigningOutput;Lo/getSigningOutput;)V"
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
.field final synthetic $amount:Lo/setThumbIconSize;

.field final synthetic $amountFor:Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;

.field final synthetic $fromAsset:Ljava/lang/String;

.field final synthetic $recipientAddress:Ljava/lang/String;

.field final synthetic $slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field final synthetic $this_get:Lo/accessisCompressPubKey;

.field final synthetic $toAsset:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/accessisCompressPubKey;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$fromAsset:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$toAsset:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$amount:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$amountFor:Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$recipientAddress:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 1

    .line 50
    const-string p2, "/v2/swap/quote"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1202
    invoke-static {p1, p2, v0}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 51
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$fromAsset:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "from_asset"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$toAsset:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "to_asset"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$amount:Lo/setThumbIconSize;

    if-eqz p2, :cond_2

    .line 9065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "amount"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$amountFor:Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 13072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 11074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "amount_for"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$recipientAddress:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 15065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 16072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 14074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "recipient_address"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;->$slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-eqz p2, :cond_5

    .line 18065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 19072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 17074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "slippage"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void
.end method
