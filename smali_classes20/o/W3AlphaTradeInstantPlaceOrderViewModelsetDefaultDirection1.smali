.class public Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;
.super Lo/getCancelOrderStatus;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private errorDescription:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "error_description"
    .end annotation
.end field

.field private errorUri:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "error_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/getCancelOrderStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 5131
    invoke-super {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;
    .locals 0

    .line 4131
    invoke-super {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3136
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/getCancelOrderStatus;
    .locals 1

    .line 1136
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2136
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelsetDefaultDirection1;

    return-object v0
.end method
