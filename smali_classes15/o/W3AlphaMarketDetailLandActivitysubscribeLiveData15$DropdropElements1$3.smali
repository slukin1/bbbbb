.class public final Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15$DropdropElements1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15$DropdropElements1$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15$DropdropElements1$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;-><init>(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15$DropdropElements1$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15$DropdropElements1$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    invoke-virtual {v5}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15$DropdropElements1$3;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    goto :goto_2

    :cond_5
    move-object v4, v2

    .line 53
    :goto_2
    sget-object p1, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->d:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;

    invoke-static {p1, v4}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->d(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object v2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$lambda$2$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
