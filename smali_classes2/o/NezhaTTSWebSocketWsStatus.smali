.class public final synthetic Lo/NezhaTTSWebSocketWsStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/data/beans/MarketFeedTab;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/binance/data/beans/MarketFeedTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/NezhaTTSWebSocketWsStatus;->d:I

    iput-object p2, p0, Lo/NezhaTTSWebSocketWsStatus;->c:Lcom/binance/data/beans/MarketFeedTab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/NezhaTTSWebSocketWsStatus;->d:I

    iget-object v1, p0, Lo/NezhaTTSWebSocketWsStatus;->c:Lcom/binance/data/beans/MarketFeedTab;

    invoke-static {v0, v1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->i(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
