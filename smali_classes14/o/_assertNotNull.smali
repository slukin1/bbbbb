.class public final synthetic Lo/_assertNotNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailContentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_assertNotNull;->e:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailContentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_assertNotNull;->e:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailContentFragment;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailContentFragment;->a(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailContentFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
