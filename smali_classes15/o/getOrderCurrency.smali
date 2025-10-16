.class public final Lo/getOrderCurrency;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;


# direct methods
.method public constructor <init>(Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo/getOrderCurrency;->b:Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;

    return-void
.end method

.method static bridge synthetic d(Lo/getOrderCurrency;)Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getOrderCurrency;->b:Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getOrderCurrency;->b:Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;

    invoke-interface {v0}, Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/getOrderCurrency;->b:Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;

    check-cast v0, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog11;

    .line 1
    invoke-virtual {v0, p1}, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog11;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/getFormatUpperPrice;

    invoke-direct {v0, p0}, Lo/getFormatUpperPrice;-><init>(Lo/getOrderCurrency;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lo/getGridQuoteQty;

    invoke-direct {v0, p0, p1}, Lo/getGridQuoteQty;-><init>(Lo/getOrderCurrency;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getOrderCurrency;->b:Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;

    invoke-interface {v0}, Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;->size()I

    move-result v0

    return v0
.end method
