.class public final Lo/ModuleSetupContext$DropdropElements4;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ModuleSetupContext;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2<",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/ModuleSetupContext;


# direct methods
.method constructor <init>(Lo/ModuleSetupContext;)V
    .locals 0

    iput-object p1, p0, Lo/ModuleSetupContext$DropdropElements4;->c:Lo/ModuleSetupContext;

    .line 43
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 8

    .line 43
    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz p1, :cond_0

    .line 1045
    iget-object v0, p0, Lo/ModuleSetupContext$DropdropElements4;->c:Lo/ModuleSetupContext;

    .line 1046
    new-instance v7, Lo/addSerializers;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getNextFundingTime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/addSerializers;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v0, v7}, Lo/ModuleSetupContext;->d(Lo/addSerializers;)V

    :cond_0
    return-void
.end method
