.class final Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault$5;->b:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1557
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault$5;->b:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 2273
    iget-object v0, v0, Lo/setMaPeriod1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1557
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getOptionPriceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getCall()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1558
    :cond_0
    const-string v0, ""

    .line 1559
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1560
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "eoptions_lite_tQuote"

    invoke-static {v1, v0, v4, v2, v3}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 1563
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
