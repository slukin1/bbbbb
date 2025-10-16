.class public final synthetic Lo/_withoutJsonWriteFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDPricePagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDPricePagerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_withoutJsonWriteFeatures;->a:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDPricePagerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_withoutJsonWriteFeatures;->a:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDPricePagerFragment;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDPricePagerFragment;->b(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDPricePagerFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
