.class public final Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5;
.super Lo/getCancelOrderStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;,
        Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements4;
    }
.end annotation


# instance fields
.field private appInstalled:Ljava/lang/Boolean;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private canCreateTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private exportFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private folderColorPalette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private importFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private maxImportSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation

    .annotation runtime Lo/getCurrentTokenAlphaId;
    .end annotation
.end field

.field private maxUploadSize:Ljava/lang/Long;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation

    .annotation runtime Lo/getCurrentTokenAlphaId;
    .end annotation
.end field

.field private storageQuota:Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private teamDriveThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements4;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private user:Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault2;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    const-class v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements4;

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

    .line 5308
    invoke-super {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;
    .locals 0

    .line 4308
    invoke-super {p0, p1, p2}, Lo/getCancelOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/getCancelOrderStatus;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3313
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/getCancelOrderStatus;
    .locals 1

    .line 1313
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2313
    invoke-super {p0}, Lo/getCancelOrderStatus;->d()Lo/getCancelOrderStatus;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method
