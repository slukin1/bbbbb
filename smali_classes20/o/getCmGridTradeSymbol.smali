.class public final Lo/getCmGridTradeSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/getFuturesBotsRunningListParentComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lo/getCmGridTradeSymbol;


# instance fields
.field private final a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getFuturesBotsRunningListParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/getCmGridTradeSymbol;

    invoke-direct {v0}, Lo/getCmGridTradeSymbol;-><init>()V

    sput-object v0, Lo/getCmGridTradeSymbol;->d:Lo/getCmGridTradeSymbol;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/getFuturesGridMinInvestment;

    invoke-direct {v0}, Lo/getFuturesGridMinInvestment;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/getCmGridTradeSymbol;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/getCmGridTradeSymbol;->d:Lo/getCmGridTradeSymbol;

    invoke-virtual {v0}, Lo/getCmGridTradeSymbol;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFuturesBotsRunningListParentComponent;

    invoke-interface {v0}, Lo/getFuturesBotsRunningListParentComponent;->e()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lo/getCmGridTradeSymbol;->d:Lo/getCmGridTradeSymbol;

    invoke-virtual {v0}, Lo/getCmGridTradeSymbol;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFuturesBotsRunningListParentComponent;

    invoke-interface {v0}, Lo/getFuturesBotsRunningListParentComponent;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getCmGridTradeSymbol;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFuturesBotsRunningListParentComponent;

    return-object v0
.end method
