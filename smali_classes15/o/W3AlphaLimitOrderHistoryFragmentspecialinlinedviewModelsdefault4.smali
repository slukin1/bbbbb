.class public final Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault4;
.super Lo/getCancelOrderStatus;
.source "SourceFile"


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private incompleteSearch:Ljava/lang/Boolean;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/getCancelOrderStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 5161
    invoke-super {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;
    .locals 0

    .line 4161
    invoke-super {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3166
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/getCancelOrderStatus;
    .locals 1

    .line 1166
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2166
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method
