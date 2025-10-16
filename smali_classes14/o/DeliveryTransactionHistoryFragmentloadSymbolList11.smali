.class public final synthetic Lo/DeliveryTransactionHistoryFragmentloadSymbolList11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;


# direct methods
.method public synthetic constructor <init>(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList11;->c:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList11;->c:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;

    check-cast p2, Lo/doSegmentsOverlap;

    check-cast p3, Lo/doSegmentsOverlap;

    invoke-static {v0, p1, p2, p3}, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->e(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
