.class public final synthetic Lo/withAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private synthetic d:Lo/createDummyDeserializationContext;


# direct methods
.method public synthetic constructor <init>(Lo/createDummyDeserializationContext;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withAttribute;->d:Lo/createDummyDeserializationContext;

    iput-object p2, p0, Lo/withAttribute;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iput-object p3, p0, Lo/withAttribute;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/withAttribute;->d:Lo/createDummyDeserializationContext;

    iget-object v1, p0, Lo/withAttribute;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lo/withAttribute;->b:Ljava/util/List;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/business/um/tradex/UmSymbolRecommendViewComponent$onCreate$1;->c(Lo/createDummyDeserializationContext;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
