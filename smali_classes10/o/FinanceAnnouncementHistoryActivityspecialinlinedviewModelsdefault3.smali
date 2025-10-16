.class public final Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 6

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v2, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 27
    :cond_2
    sget-object p1, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->NotLoggedIn:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    return-object v0
.end method
