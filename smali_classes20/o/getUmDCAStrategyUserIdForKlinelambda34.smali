.class public final Lo/getUmDCAStrategyUserIdForKlinelambda34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/getUmStrategyGridHistoryUserIdslambda8;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/getUmDCAStrategyUserIdForKlinelambda34;


# instance fields
.field private final c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getUmStrategyGridHistoryUserIdslambda8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/getUmDCAStrategyUserIdForKlinelambda34;

    invoke-direct {v0}, Lo/getUmDCAStrategyUserIdForKlinelambda34;-><init>()V

    sput-object v0, Lo/getUmDCAStrategyUserIdForKlinelambda34;->a:Lo/getUmDCAStrategyUserIdForKlinelambda34;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/getUmOpenOrderStrategyUserIdForKlinelambda32;

    invoke-direct {v0}, Lo/getUmOpenOrderStrategyUserIdForKlinelambda32;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/getUmDCAStrategyUserIdForKlinelambda34;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lo/getUmDCAStrategyUserIdForKlinelambda34;->a:Lo/getUmDCAStrategyUserIdForKlinelambda34;

    invoke-virtual {v0}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmStrategyGridHistoryUserIdslambda8;

    invoke-interface {v0}, Lo/getUmStrategyGridHistoryUserIdslambda8;->e()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lo/getUmDCAStrategyUserIdForKlinelambda34;->a:Lo/getUmDCAStrategyUserIdForKlinelambda34;

    invoke-virtual {v0}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmStrategyGridHistoryUserIdslambda8;

    invoke-interface {v0}, Lo/getUmStrategyGridHistoryUserIdslambda8;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/getUmDCAStrategyUserIdForKlinelambda34;->a:Lo/getUmDCAStrategyUserIdForKlinelambda34;

    invoke-virtual {v0}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmStrategyGridHistoryUserIdslambda8;

    invoke-interface {v0}, Lo/getUmStrategyGridHistoryUserIdslambda8;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getUmDCAStrategyUserIdForKlinelambda34;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmStrategyGridHistoryUserIdslambda8;

    return-object v0
.end method
