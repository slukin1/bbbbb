.class public final Lo/callRebalancingBot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/callSpotStrategyPNLLeaderBoardPage;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/callRebalancingBot;


# instance fields
.field private final c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/callSpotStrategyPNLLeaderBoardPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/callRebalancingBot;

    invoke-direct {v0}, Lo/callRebalancingBot;-><init>()V

    sput-object v0, Lo/callRebalancingBot;->b:Lo/callRebalancingBot;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/callStrategyAllOrders;

    invoke-direct {v0}, Lo/callStrategyAllOrders;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/callRebalancingBot;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lo/callRebalancingBot;->b:Lo/callRebalancingBot;

    invoke-virtual {v0}, Lo/callRebalancingBot;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callSpotStrategyPNLLeaderBoardPage;

    invoke-interface {v0}, Lo/callSpotStrategyPNLLeaderBoardPage;->e()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lo/callRebalancingBot;->b:Lo/callRebalancingBot;

    invoke-virtual {v0}, Lo/callRebalancingBot;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callSpotStrategyPNLLeaderBoardPage;

    invoke-interface {v0}, Lo/callSpotStrategyPNLLeaderBoardPage;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/callRebalancingBot;->b:Lo/callRebalancingBot;

    invoke-virtual {v0}, Lo/callRebalancingBot;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callSpotStrategyPNLLeaderBoardPage;

    invoke-interface {v0}, Lo/callSpotStrategyPNLLeaderBoardPage;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/callRebalancingBot;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callSpotStrategyPNLLeaderBoardPage;

    return-object v0
.end method
