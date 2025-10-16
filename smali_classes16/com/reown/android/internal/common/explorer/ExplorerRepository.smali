.class public final Lcom/reown/android/internal/common/explorer/ExplorerRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u0008*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u00020\"*\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\'\u001a\u00020&*\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010+\u001a\u00020**\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010/\u001a\u00020.*\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00103\u001a\u000202*\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0013\u00107\u001a\u000206*\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010;\u001a\u00020:*\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010>\u001a\u00020\u000c*\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010B\u001a\u00020A*\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0013\u0010E\u001a\u00020\u0013*\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0013\u0010I\u001a\u00020H*\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/ExplorerRepository;",
        "",
        "Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;",
        "p0",
        "Lcom/reown/android/internal/common/model/ProjectId;",
        "p1",
        "<init>",
        "(Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;Lcom/reown/android/internal/common/model/ProjectId;)V",
        "Lcom/reown/android/internal/common/explorer/data/model/DappListings;",
        "getAllDapps",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;",
        "getNotifyConfig",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "p2",
        "p3",
        "Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;",
        "getProjects",
        "(IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/App;",
        "toApp",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)Lcom/reown/android/internal/common/explorer/data/model/App;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ColorsDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/Colors;",
        "toColors",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/ColorsDTO;)Lcom/reown/android/internal/common/explorer/data/model/Colors;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;",
        "toDappListing",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;)Lcom/reown/android/internal/common/explorer/data/model/DappListings;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/Desktop;",
        "toDesktop",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;)Lcom/reown/android/internal/common/explorer/data/model/Desktop;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "toImageUrl",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;)Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/Injected;",
        "toInjected",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;)Lcom/reown/android/internal/common/explorer/data/model/Injected;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/Listing;",
        "toListing",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;)Lcom/reown/android/internal/common/explorer/data/model/Listing;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/Metadata;",
        "toMetadata",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;)Lcom/reown/android/internal/common/explorer/data/model/Metadata;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/Mobile;",
        "toMobile",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;)Lcom/reown/android/internal/common/explorer/data/model/Mobile;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/NotificationType;",
        "toNotificationType",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;)Lcom/reown/android/internal/common/explorer/data/model/NotificationType;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;",
        "toNotifyConfig",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;)Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/Project;",
        "toProject",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;)Lcom/reown/android/internal/common/explorer/data/model/Project;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;",
        "toProjectListing",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;)Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;",
        "Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;",
        "toSupportedStandard",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;)Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;",
        "explorerService",
        "Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;",
        "projectId",
        "Lcom/reown/android/internal/common/model/ProjectId;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final explorerService:Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;

.field public final projectId:Lcom/reown/android/internal/common/model/ProjectId;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;Lcom/reown/android/internal/common/model/ProjectId;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->explorerService:Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;

    .line 38
    iput-object p2, p0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    return-void
.end method


# virtual methods
.method public final getAllDapps(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/explorer/data/model/DappListings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;

    iget v1, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;

    invoke-direct {v0, p0, p1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;-><init>(Lcom/reown/android/internal/common/explorer/ExplorerRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->explorerService:Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/ProjectId;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getAllDapps$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;->getAllDapps(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 41
    :goto_1
    check-cast p1, Lo/setResultCodeInt;

    .line 2147
    iget-object v1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_4

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4

    .line 4152
    iget-object v1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 5152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;

    invoke-virtual {v0, p1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toDappListing(Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;)Lcom/reown/android/internal/common/explorer/data/model/DappListings;

    move-result-object p1

    return-object p1

    .line 6157
    :cond_4
    iget-object p1, p1, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNotifyConfig(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;

    iget v1, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;-><init>(Lcom/reown/android/internal/common/explorer/ExplorerRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/explorer/ExplorerRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->explorerService:Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/ProjectId;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getNotifyConfig$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;->getNotifyConfig(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 66
    :goto_1
    check-cast p2, Lo/setResultCodeInt;

    .line 8147
    iget-object v0, p2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 9147
    iget v0, v0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_4

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    .line 10152
    iget-object v0, p2, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 11152
    iget-object p2, p2, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 71
    check-cast p2, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toNotifyConfig(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;)Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;

    move-result-object p1

    return-object p1

    .line 12157
    :cond_4
    iget-object p1, p2, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getProjects(IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;

    iget v1, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;

    invoke-direct {v0, p0, p5}, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;-><init>(Lcom/reown/android/internal/common/explorer/ExplorerRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, v7, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/explorer/ExplorerRepository;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->explorerService:Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;

    iget-object p5, p0, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    invoke-virtual {p5}, Lcom/reown/android/internal/common/model/ProjectId;->getValue()Ljava/lang/String;

    move-result-object p5

    iput-object p0, v7, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/reown/android/internal/common/explorer/ExplorerRepository$getProjects$1;->label:I

    move-object v2, p5

    move v3, p2

    move v4, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;->getProjects(Ljava/lang/String;IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 51
    :goto_1
    check-cast p5, Lo/setResultCodeInt;

    .line 14147
    iget-object p2, p5, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 15147
    iget p2, p2, Lokhttp3/Response;->code:I

    const/16 p3, 0xc8

    if-gt p3, p2, :cond_4

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_4

    .line 16152
    iget-object p2, p5, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 17152
    iget-object p2, p5, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 59
    check-cast p2, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toProjectListing(Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;)Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;

    move-result-object p1

    return-object p1

    .line 18157
    :cond_4
    iget-object p1, p5, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toApp(Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)Lcom/reown/android/internal/common/explorer/data/model/App;
    .locals 12

    .line 146
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getBrowser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getIos()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getAndroid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getWindows()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getLinux()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getChrome()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getFirefox()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getSafari()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getEdge()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;->getOpera()Ljava/lang/String;

    move-result-object v11

    .line 145
    new-instance p1, Lcom/reown/android/internal/common/explorer/data/model/App;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/reown/android/internal/common/explorer/data/model/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toColors(Lcom/reown/android/internal/common/explorer/data/network/model/ColorsDTO;)Lcom/reown/android/internal/common/explorer/data/model/Colors;
    .locals 2

    .line 173
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ColorsDTO;->getPrimary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ColorsDTO;->getSecondary()Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v1, Lcom/reown/android/internal/common/explorer/data/model/Colors;

    invoke-direct {v1, v0, p1}, Lcom/reown/android/internal/common/explorer/data/model/Colors;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toDappListing(Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;)Lcom/reown/android/internal/common/explorer/data/model/DappListings;
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;->getListings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;

    .line 115
    invoke-virtual {p0, v2}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toListing(Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;)Lcom/reown/android/internal/common/explorer/data/model/Listing;

    move-result-object v2

    .line 187
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;->getTotal()I

    move-result p1

    .line 114
    new-instance v2, Lcom/reown/android/internal/common/explorer/data/model/DappListings;

    invoke-direct {v2, v1, v0, p1}, Lcom/reown/android/internal/common/explorer/data/model/DappListings;-><init>(Ljava/util/List;II)V

    return-object v2
.end method

.method public final toDesktop(Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;)Lcom/reown/android/internal/common/explorer/data/model/Desktop;
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;->getNative()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;->getUniversal()Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance v1, Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    invoke-direct {v1, v0, p1}, Lcom/reown/android/internal/common/explorer/data/model/Desktop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toImageUrl(Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;)Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;
    .locals 3

    .line 140
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;->getSm()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;->getMd()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;->getLg()Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v2, Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    invoke-direct {v2, v0, v1, p1}, Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final toInjected(Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;)Lcom/reown/android/internal/common/explorer/data/model/Injected;
    .locals 2

    .line 150
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;->getInjectedId()Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance v1, Lcom/reown/android/internal/common/explorer/data/model/Injected;

    invoke-direct {v1, v0, p1}, Lcom/reown/android/internal/common/explorer/data/model/Injected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toListing(Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;)Lcom/reown/android/internal/common/explorer/data/model/Listing;
    .locals 21

    move-object/from16 v0, p0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getHomepage()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getChains()Ljava/util/List;

    move-result-object v6

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getVersions()Ljava/util/List;

    move-result-object v7

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getSdks()Ljava/util/List;

    move-result-object v8

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getAppType()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getImageId()Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getImageUrl()Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toImageUrl(Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;)Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    move-result-object v11

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getApp()Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toApp(Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)Lcom/reown/android/internal/common/explorer/data/model/App;

    move-result-object v12

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getInjected()Ljava/util/List;

    move-result-object v1

    const/16 v13, 0xa

    if-eqz v1, :cond_0

    .line 190
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 192
    check-cast v15, Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;

    .line 131
    invoke-virtual {v0, v15}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toInjected(Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;)Lcom/reown/android/internal/common/explorer/data/model/Injected;

    move-result-object v15

    .line 192
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v14, v1

    .line 132
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getMobile()Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toMobile(Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;)Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    move-result-object v15

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getDesktop()Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toDesktop(Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;)Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    move-result-object v16

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getSupportedStandards()Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v15

    .line 194
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 196
    check-cast v13, Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;

    .line 134
    invoke-virtual {v0, v13}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toSupportedStandard(Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;)Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;

    move-result-object v13

    .line 196
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getMetadata()Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toMetadata(Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;)Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    move-result-object v17

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getUpdatedAt()Ljava/lang/String;

    move-result-object v18

    .line 119
    new-instance v20, Lcom/reown/android/internal/common/explorer/data/model/Listing;

    move-object/from16 v1, v20

    move-object v13, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v18}, Lcom/reown/android/internal/common/explorer/data/model/Listing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Lcom/reown/android/internal/common/explorer/data/model/App;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Mobile;Lcom/reown/android/internal/common/explorer/data/model/Desktop;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Metadata;Ljava/lang/String;)V

    return-object v20
.end method

.method public final toMetadata(Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;)Lcom/reown/android/internal/common/explorer/data/model/Metadata;
    .locals 2

    .line 168
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;->getShortName()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;->getColors()Lcom/reown/android/internal/common/explorer/data/network/model/ColorsDTO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toColors(Lcom/reown/android/internal/common/explorer/data/network/model/ColorsDTO;)Lcom/reown/android/internal/common/explorer/data/model/Colors;

    move-result-object p1

    .line 167
    new-instance v1, Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    invoke-direct {v1, v0, p1}, Lcom/reown/android/internal/common/explorer/data/model/Metadata;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/Colors;)V

    return-object v1
.end method

.method public final toMobile(Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;)Lcom/reown/android/internal/common/explorer/data/model/Mobile;
    .locals 2

    .line 154
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;->getNative()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;->getUniversal()Ljava/lang/String;

    move-result-object p1

    .line 153
    new-instance v1, Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    invoke-direct {v1, v0, p1}, Lcom/reown/android/internal/common/explorer/data/model/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toNotificationType(Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;)Lcom/reown/android/internal/common/explorer/data/model/NotificationType;
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;->getImageUrl()Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toImageUrl(Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;)Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v3, Lcom/reown/android/internal/common/explorer/data/model/NotificationType;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/reown/android/internal/common/explorer/data/model/NotificationType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;)V

    return-object v3
.end method

.method public final toNotifyConfig(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;)Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;
    .locals 9

    .line 79
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->getData()Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;->getNotificationTypes()Ljava/util/List;

    move-result-object v0

    .line 176
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;

    .line 81
    invoke-virtual {p0, v1}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toNotificationType(Lcom/reown/android/internal/common/explorer/data/network/model/NotificationTypeDTO;)Lcom/reown/android/internal/common/explorer/data/model/NotificationType;

    move-result-object v1

    .line 178
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;->getImageUrl()Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toImageUrl(Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;)Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    .line 85
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;->getHomepage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 86
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;->getDappUrl()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;->isVerified()Z

    move-result v8

    .line 80
    new-instance p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Z)V

    return-object p1
.end method

.method public final toProject(Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;)Lcom/reown/android/internal/common/explorer/data/model/Project;
    .locals 10

    .line 103
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Name not provided"

    :cond_2
    move-object v3, v0

    .line 105
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v2

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    const-string v0, "Description not provided"

    :cond_5
    move-object v5, v0

    .line 106
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;->getHomepage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    const-string v0, "Homepage not provided"

    :cond_8
    move-object v4, v0

    .line 107
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;->getImageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v0, v2

    :cond_9
    if-nez v0, :cond_b

    :cond_a
    const-string v0, "ImageID not provided"

    :cond_b
    move-object v6, v0

    .line 108
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;->getImageUrl()Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toImageUrl(Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;)Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    const-string v7, ""

    invoke-direct {v0, v7, v7, v7}, Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v7, v0

    .line 109
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;->getDappUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object v2, v0

    :cond_e
    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    move-object v8, v2

    goto :goto_1

    :cond_10
    :goto_0
    const-string v0, "Dapp url not provided"

    move-object v8, v0

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;->getOrder()Ljava/lang/Long;

    move-result-object p1

    .line 102
    new-instance v9, Lcom/reown/android/internal/common/explorer/data/model/Project;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/internal/common/explorer/data/model/Project;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v9
.end method

.method public final toProjectListing(Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;)Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;
    .locals 3

    .line 97
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;->getProjects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;

    .line 97
    invoke-virtual {p0, v2}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->toProject(Lcom/reown/android/internal/common/explorer/data/network/model/ProjectDTO;)Lcom/reown/android/internal/common/explorer/data/model/Project;

    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;->getCount()I

    move-result p1

    .line 96
    new-instance v0, Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;

    invoke-direct {v0, v1, p1}, Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final toSupportedStandard(Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;)Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;
    .locals 6

    .line 164
    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;->getStandardId()I

    move-result v4

    invoke-virtual {p1}, Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;->getStandardPrefix()Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance p1, Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
