.class public final synthetic Lo/LeaderBoardRankPeriodTypeMONTHLY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LeaderBoardRankActionType;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/finance/framework/util/sensor/SensorPoMap;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lo/LeaderBoardRankActionType;Landroid/content/Context;Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->c:Lcom/finance/framework/util/sensor/SensorPoMap;

    iput-object p2, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->a:Lo/LeaderBoardRankActionType;

    iput-object p3, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->e:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iput-object p5, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->c:Lcom/finance/framework/util/sensor/SensorPoMap;

    iget-object v1, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->a:Lo/LeaderBoardRankActionType;

    iget-object v2, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->e:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, p0, Lo/LeaderBoardRankPeriodTypeMONTHLY;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/LeaderBoardRankActionType;->e(Lcom/finance/framework/util/sensor/SensorPoMap;Lo/LeaderBoardRankActionType;Landroid/content/Context;Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
