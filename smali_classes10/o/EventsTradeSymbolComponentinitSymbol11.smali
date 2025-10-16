.class public final Lo/EventsTradeSymbolComponentinitSymbol11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EventsTradeSymbolComponentinitSymbol11;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 2

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/getOpenRepoPO;

    .line 19
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    .line 20
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 2016
    iget-object p1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->f:Lo/DemoCmPositionComponentinitAdapter4;

    if-eqz p1, :cond_0

    .line 22
    check-cast v0, Lo/EventsOpenViewModelwatchOpenRepo11;

    invoke-interface {p1, v0}, Lo/DemoCmPositionComponentinitAdapter4;->d(Lo/EventsOpenViewModelwatchOpenRepo11;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/EventsTradeSymbolComponentinitSymbol11;->e:Ljava/lang/String;

    return-object v0
.end method
