.class public final Lo/setTotalProfitDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsReqAccountType;


# static fields
.field private static final d:Lo/setTotalProfitDisplay;


# instance fields
.field private final a:Lo/TradingBotsReqAccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/setTotalProfitDisplay;

    invoke-direct {v0}, Lo/setTotalProfitDisplay;-><init>()V

    sput-object v0, Lo/setTotalProfitDisplay;->d:Lo/setTotalProfitDisplay;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/setStrategyAmount;

    invoke-direct {v0}, Lo/setStrategyAmount;-><init>()V

    invoke-static {v0}, Lo/getToAccount;->a(Ljava/lang/Object;)Lo/TradingBotsReqAccountType;

    move-result-object v0

    iput-object v0, p0, Lo/setTotalProfitDisplay;->a:Lo/TradingBotsReqAccountType;

    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lo/setTotalProfitDisplay;->d:Lo/setTotalProfitDisplay;

    iget-object v0, v0, Lo/setTotalProfitDisplay;->a:Lo/TradingBotsReqAccountType;

    invoke-interface {v0}, Lo/TradingBotsReqAccountType;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTotalProfitROIDisplay;

    .line 2
    invoke-interface {v0}, Lo/setTotalProfitROIDisplay;->e()Z

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
