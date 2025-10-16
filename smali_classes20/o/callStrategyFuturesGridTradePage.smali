.class public final Lo/callStrategyFuturesGridTradePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/callStrategyPlugins;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lo/callStrategyFuturesGridTradePage;


# instance fields
.field private final b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/callStrategyPlugins;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/callStrategyFuturesGridTradePage;

    invoke-direct {v0}, Lo/callStrategyFuturesGridTradePage;-><init>()V

    sput-object v0, Lo/callStrategyFuturesGridTradePage;->d:Lo/callStrategyFuturesGridTradePage;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/callStrategyListPageFromFuture;

    invoke-direct {v0}, Lo/callStrategyListPageFromFuture;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/callStrategyFuturesGridTradePage;->b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static a()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 3
    sget-object v0, Lo/callStrategyFuturesGridTradePage;->d:Lo/callStrategyFuturesGridTradePage;

    invoke-virtual {v0}, Lo/callStrategyFuturesGridTradePage;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callStrategyPlugins;

    invoke-interface {v0}, Lo/callStrategyPlugins;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 2
    sget-object v0, Lo/callStrategyFuturesGridTradePage;->d:Lo/callStrategyFuturesGridTradePage;

    invoke-virtual {v0}, Lo/callStrategyFuturesGridTradePage;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callStrategyPlugins;

    invoke-interface {v0}, Lo/callStrategyPlugins;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/callStrategyFuturesGridTradePage;->d:Lo/callStrategyFuturesGridTradePage;

    invoke-virtual {v0}, Lo/callStrategyFuturesGridTradePage;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callStrategyPlugins;

    invoke-interface {v0}, Lo/callStrategyPlugins;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 4
    sget-object v0, Lo/callStrategyFuturesGridTradePage;->d:Lo/callStrategyFuturesGridTradePage;

    invoke-virtual {v0}, Lo/callStrategyFuturesGridTradePage;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callStrategyPlugins;

    invoke-interface {v0}, Lo/callStrategyPlugins;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()D
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lo/callStrategyFuturesGridTradePage;->d:Lo/callStrategyFuturesGridTradePage;

    invoke-virtual {v0}, Lo/callStrategyFuturesGridTradePage;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callStrategyPlugins;

    invoke-interface {v0}, Lo/callStrategyPlugins;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 13
    sget-object v0, Lo/callStrategyFuturesGridTradePage;->d:Lo/callStrategyFuturesGridTradePage;

    invoke-virtual {v0}, Lo/callStrategyFuturesGridTradePage;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callStrategyPlugins;

    invoke-interface {v0}, Lo/callStrategyPlugins;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/callStrategyFuturesGridTradePage;->b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/callStrategyPlugins;

    return-object v0
.end method
