.class public final synthetic Lo/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/binance/data/beans/MarketFeedTab;


# direct methods
.method public synthetic constructor <init>(ILcom/binance/data/beans/MarketFeedTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/pk;->a:I

    iput-object p2, p0, Lo/pk;->c:Lcom/binance/data/beans/MarketFeedTab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/pk;->a:I

    iget-object v1, p0, Lo/pk;->c:Lcom/binance/data/beans/MarketFeedTab;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->g(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
