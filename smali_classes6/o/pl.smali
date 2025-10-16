.class public final synthetic Lo/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MarketFeedTab;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketFeedTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pl;->b:Lcom/binance/data/beans/MarketFeedTab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/pl;->b:Lcom/binance/data/beans/MarketFeedTab;

    invoke-static {v0}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->c(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
