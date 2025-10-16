.class public final synthetic Lo/TradeToolBarFragmentonViewBind711;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/clone;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeToolBarFragmentonViewBind711;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/TradeToolBarFragmentonViewBind711;->b:Lo/clone;

    iput-object p3, p0, Lo/TradeToolBarFragmentonViewBind711;->e:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/TradeToolBarFragmentonViewBind711;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/TradeToolBarFragmentonViewBind711;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/TradeToolBarFragmentonViewBind711;->b:Lo/clone;

    iget-object v2, p0, Lo/TradeToolBarFragmentonViewBind711;->e:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/TradeToolBarFragmentonViewBind711;->a:Lo/getPostviewOutputConfig;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap321;->d(Lo/withAllQuirksDisabled;Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
