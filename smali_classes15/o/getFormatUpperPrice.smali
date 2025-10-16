.class final Lo/getFormatUpperPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lo/getOrderCurrency;

.field final c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lo/getOrderCurrency;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getFormatUpperPrice;->a:Lo/getOrderCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/getOrderCurrency;->d(Lo/getOrderCurrency;)Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;

    move-result-object p1

    invoke-interface {p1}, Lo/TradingBotsAdjustLeveragePluginshowCmGridAdjustLeverageDialog111;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/getFormatUpperPrice;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getFormatUpperPrice;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getFormatUpperPrice;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
