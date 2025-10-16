.class public final synthetic Lo/getSerializationFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSerializationFeatures;->b:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSerializationFeatures;->b:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->a(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
