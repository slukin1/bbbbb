.class public final synthetic Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;->c:Ljava/util/List;

    iput-object p2, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;->b:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;->c:Ljava/util/List;

    iget-object v1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;->b:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->e(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
