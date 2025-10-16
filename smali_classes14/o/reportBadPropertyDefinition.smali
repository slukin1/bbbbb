.class public final synthetic Lo/reportBadPropertyDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportBadPropertyDefinition;->c:Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/reportBadPropertyDefinition;->c:Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->e(Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
