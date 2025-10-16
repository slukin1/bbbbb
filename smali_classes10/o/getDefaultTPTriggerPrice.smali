.class public final synthetic Lo/getDefaultTPTriggerPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/MarkPriceWsDataSourcewsStream4;


# direct methods
.method public synthetic constructor <init>(Lo/MarkPriceWsDataSourcewsStream4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultTPTriggerPrice;->b:Lo/MarkPriceWsDataSourcewsStream4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefaultTPTriggerPrice;->b:Lo/MarkPriceWsDataSourcewsStream4;

    check-cast p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-static {v0, p1}, Lo/getOnGetMarketPrice;->b(Lo/MarkPriceWsDataSourcewsStream4;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
