.class public final synthetic Lo/SettableBeanProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SettableBeanProperty;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SettableBeanProperty;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    check-cast p1, Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;Lcom/finance/framework/bean/FinanceKlineSubTabsEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
