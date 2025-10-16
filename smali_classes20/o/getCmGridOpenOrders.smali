.class public final Lo/getCmGridOpenOrders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/getCmGridSpecificPositions;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/getCmGridOpenOrders;


# instance fields
.field private final c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getCmGridSpecificPositions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/getCmGridOpenOrders;

    invoke-direct {v0}, Lo/getCmGridOpenOrders;-><init>()V

    sput-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/getCmGridTradeOpenDataWsLiveData;

    invoke-direct {v0}, Lo/getCmGridTradeOpenDataWsLiveData;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/getCmGridOpenOrders;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 12
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 11
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 17
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->f()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 16
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->j()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 14
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->g()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 13
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->i()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 15
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->h()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 18
    sget-object v0, Lo/getCmGridOpenOrders;->a:Lo/getCmGridOpenOrders;

    invoke-virtual {v0}, Lo/getCmGridOpenOrders;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    invoke-interface {v0}, Lo/getCmGridSpecificPositions;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getCmGridOpenOrders;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCmGridSpecificPositions;

    return-object v0
.end method
