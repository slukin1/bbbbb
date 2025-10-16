.class public final Lo/setShowingLiquidationPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsReqAccountType;


# static fields
.field private static final c:Lo/setShowingLiquidationPrice;


# instance fields
.field private final d:Lo/TradingBotsReqAccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/setShowingLiquidationPrice;

    invoke-direct {v0}, Lo/setShowingLiquidationPrice;-><init>()V

    sput-object v0, Lo/setShowingLiquidationPrice;->c:Lo/setShowingLiquidationPrice;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/setUnmatchedPNLROIDisplay;

    invoke-direct {v0}, Lo/setUnmatchedPNLROIDisplay;-><init>()V

    invoke-static {v0}, Lo/getToAccount;->a(Ljava/lang/Object;)Lo/TradingBotsReqAccountType;

    move-result-object v0

    iput-object v0, p0, Lo/setShowingLiquidationPrice;->d:Lo/TradingBotsReqAccountType;

    return-void
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lo/setShowingLiquidationPrice;->c:Lo/setShowingLiquidationPrice;

    invoke-virtual {v0}, Lo/setShowingLiquidationPrice;->b()Lo/CmOpenGridPOCreator;

    move-result-object v0

    invoke-interface {v0}, Lo/CmOpenGridPOCreator;->e()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lo/setShowingLiquidationPrice;->c:Lo/setShowingLiquidationPrice;

    invoke-virtual {v0}, Lo/setShowingLiquidationPrice;->b()Lo/CmOpenGridPOCreator;

    move-result-object v0

    invoke-interface {v0}, Lo/CmOpenGridPOCreator;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method public final b()Lo/CmOpenGridPOCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/setShowingLiquidationPrice;->d:Lo/TradingBotsReqAccountType;

    invoke-interface {v0}, Lo/TradingBotsReqAccountType;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmOpenGridPOCreator;

    return-object v0
.end method
