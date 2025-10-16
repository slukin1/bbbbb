.class public final Lo/X931SignatureSpiSHA512WithRSAEncryption;
.super Lo/X931SignatureSpiSHA224WithRSAEncryption;
.source "SourceFile"


# instance fields
.field private a:Lcom/finance/grocer/constant/FutureOrderType;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/SignatureSpiecDSARipeMD160;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lo/X931SignatureSpiSHA224WithRSAEncryption;-><init>(Lo/SignatureSpiecDSARipeMD160;)V

    .line 21
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1551e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/X931SignatureSpiSHA512WithRSAEncryption;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/X931SignatureSpiSHA512WithRSAEncryption;->b:Z

    .line 24
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/X931SignatureSpiSHA512WithRSAEncryption;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 27
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-static {v0, v4, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512WithRSAEncryption;->O()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const v6, 0x7f152a12

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512WithRSAEncryption;->S()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 39
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512WithRSAEncryption;->S()Ljava/lang/String;

    move-result-object v6

    .line 1047
    invoke-virtual {v1, v6, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {p0, v5}, Lo/X931SignatureSpiSHA512WithRSAEncryption;->k(Z)V

    .line 48
    invoke-virtual {p0, v5}, Lo/X931SignatureSpiSHA512WithRSAEncryption;->g(Z)V

    .line 50
    invoke-virtual {p0, v5}, Lo/X931SignatureSpiSHA512WithRSAEncryption;->l(Z)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/X931SignatureSpiSHA512WithRSAEncryption;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/X931SignatureSpiSHA512WithRSAEncryption;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final Y()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTX:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method
