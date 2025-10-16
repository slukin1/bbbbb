.class public final Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
.super Lo/getCancelOrderStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private limit:Ljava/lang/Long;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation

    .annotation runtime Lo/getCurrentTokenAlphaId;
    .end annotation
.end field

.field private usage:Ljava/lang/Long;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation

    .annotation runtime Lo/getCurrentTokenAlphaId;
    .end annotation
.end field

.field private usageInDrive:Ljava/lang/Long;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation

    .annotation runtime Lo/getCurrentTokenAlphaId;
    .end annotation
.end field

.field private usageInDriveTrash:Ljava/lang/Long;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation

    .annotation runtime Lo/getCurrentTokenAlphaId;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Lo/getCancelOrderStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 5419
    invoke-super {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;
    .locals 0

    .line 4419
    invoke-super {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3424
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/getCancelOrderStatus;
    .locals 1

    .line 1424
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2424
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    return-object v0
.end method
