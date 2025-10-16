.class public final synthetic Lo/internSimpleName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic d:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internSimpleName;->d:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    iput-object p2, p0, Lo/internSimpleName;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/internSimpleName;->e:Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;

    iput p4, p0, Lo/internSimpleName;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/internSimpleName;->d:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    iget-object v1, p0, Lo/internSimpleName;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/internSimpleName;->e:Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;

    iget v3, p0, Lo/internSimpleName;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->e(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;ILjava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p1

    return-object p1
.end method
