.class public final Lo/FaceSdkVerifyRespBuilder;
.super Lo/clearRateV2Scale;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FaceSdkVerifyRespBuilder$DropdropElements1_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0007\u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00128WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0015\u0010\u0017\u001a\u00020\u00158WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000bR\u0015\u0010\u000c\u001a\u00020\u00188GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000b"
    }
    d2 = {
        "Lo/FaceSdkVerifyRespBuilder;",
        "Lo/clearRateV2Scale;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;",
        "p0",
        "",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V",
        "Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;",
        "m",
        "Lkotlin/Lazy;",
        "a",
        "()Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;",
        "Lo/getDeltaBytes;",
        "i",
        "Lo/getDeltaBytes;",
        "b",
        "Lo/IndexPageState;",
        "g",
        "c",
        "Lo/normalizeOs;",
        "h",
        "e",
        "Lo/Nestfgetv8RuntimePtr;",
        "j",
        "DropdropElements1_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1_:Lo/FaceSdkVerifyRespBuilder$DropdropElements1_;


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lo/getDeltaBytes;

.field public final j:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FaceSdkVerifyRespBuilder$DropdropElements1_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FaceSdkVerifyRespBuilder$DropdropElements1_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FaceSdkVerifyRespBuilder;->DropdropElements1_:Lo/FaceSdkVerifyRespBuilder$DropdropElements1_;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lo/clearRateV2Scale;-><init>()V

    .line 58
    new-instance v0, Lo/FaceSdkVerifyResp;

    invoke-direct {v0, p0}, Lo/FaceSdkVerifyResp;-><init>(Lo/FaceSdkVerifyRespBuilder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->m:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/getDeltaBytes;

    move-object v1, p0

    check-cast v1, Lo/NestmclearImageAction2;

    invoke-direct {v0, v1}, Lo/getDeltaBytes;-><init>(Lo/NestmclearImageAction2;)V

    iput-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->i:Lo/getDeltaBytes;

    .line 66
    new-instance v0, Lo/FaceSdkVerifyReqProto;

    invoke-direct {v0, p0}, Lo/FaceSdkVerifyReqProto;-><init>(Lo/FaceSdkVerifyRespBuilder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->g:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lo/FaceSdkVerifyResp1;

    invoke-direct {v0, p0}, Lo/FaceSdkVerifyResp1;-><init>(Lo/FaceSdkVerifyRespBuilder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->h:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lo/FaceSdkVerifyReqOrBuilder;

    invoke-direct {v0, p0}, Lo/FaceSdkVerifyReqOrBuilder;-><init>(Lo/FaceSdkVerifyRespBuilder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/FaceSdkVerifyRespBuilder;)Lo/IndexPageState;
    .locals 4

    .line 5069
    new-instance v0, Lo/setImageAction3Bytes;

    move-object v1, p0

    check-cast v1, Lo/NestmclearImageAction2;

    invoke-direct {v0, v1}, Lo/setImageAction3Bytes;-><init>(Lo/NestmclearImageAction2;)V

    .line 5070
    invoke-virtual {p0}, Lo/initializeWithDefaults;->c()Lo/EarnDntProjectOverviewMsgProto;

    move-result-object v1

    .line 5071
    invoke-virtual {p0}, Lo/clearRateV2Scale;->h()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p0

    .line 5069
    check-cast v0, Lo/IndexRankViewModelhandleData3;

    .line 5071
    check-cast p0, Lo/hasPriceRangeLowerBarrier;

    .line 5067
    new-instance v2, Lo/IndexPageState;

    const-string v3, "MyDetail"

    invoke-direct {v2, v3, v0, p0, v1}, Lo/IndexPageState;-><init>(Ljava/lang/String;Lo/IndexRankViewModelhandleData3;Lo/hasPriceRangeLowerBarrier;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v2
.end method

.method public static synthetic b(Lo/FaceSdkVerifyRespBuilder;)Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;
    .locals 3

    .line 1061
    new-instance v0, Lo/getImageAction3;

    move-object v1, p0

    check-cast v1, Lo/NestmclearImageAction2;

    invoke-direct {v0, v1}, Lo/getImageAction3;-><init>(Lo/NestmclearImageAction2;)V

    check-cast v0, Lo/doInvokeAny;

    .line 1062
    invoke-virtual {p0}, Lo/initializeWithDefaults;->c()Lo/EarnDntProjectOverviewMsgProto;

    move-result-object p0

    .line 1059
    new-instance v1, Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;

    const-string v2, "MyDetail"

    invoke-direct {v1, v2, v0, p0}, Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;-><init>(Ljava/lang/String;Lo/doInvokeAny;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v1
.end method

.method public static synthetic c(Lo/FaceSdkVerifyRespBuilder;)Lo/Nestfgetv8RuntimePtr;
    .locals 3

    .line 2086
    new-instance v0, Lo/Nestfgetv8RuntimePtr;

    .line 3074
    iget-object v1, p0, Lo/FaceSdkVerifyRespBuilder;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizeOs;

    .line 2086
    check-cast v1, Lo/getRuntime;

    invoke-virtual {p0}, Lo/clearRateV2Scale;->h()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    .line 4066
    iget-object p0, p0, Lo/FaceSdkVerifyRespBuilder;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IndexPageState;

    .line 2086
    check-cast p0, Lo/getRecommendDeposits;

    invoke-direct {v0, v1, v2, p0}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    return-object v0
.end method

.method public static synthetic d(Lo/FaceSdkVerifyRespBuilder;)Lo/normalizeOs;
    .locals 9

    .line 6077
    new-instance v0, Lo/setTransIdBytes;

    move-object v1, p0

    check-cast v1, Lo/NestmclearImageAction2;

    invoke-direct {v0, v1}, Lo/setTransIdBytes;-><init>(Lo/NestmclearImageAction2;)V

    move-object v4, v0

    check-cast v4, Lo/NestfputobjectReferences;

    .line 6078
    new-instance v0, Lo/ReferenceHandler;

    const-string v1, "FutureLocalConfig"

    invoke-direct {v0, v1}, Lo/ReferenceHandler;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lo/V8;

    .line 6079
    invoke-virtual {p0}, Lo/initializeWithDefaults;->c()Lo/EarnDntProjectOverviewMsgProto;

    move-result-object v6

    .line 6080
    sget-object p0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    .line 7000
    iget-object p0, p0, Lo/NestmclearBuySelectors;->c:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    .line 6080
    move-object v7, p0

    check-cast v7, Lo/hasPriceRangeLowerBarrier;

    .line 6081
    new-instance p0, Lo/normalizeOsReleaseValue;

    invoke-direct {p0}, Lo/normalizeOsReleaseValue;-><init>()V

    move-object v8, p0

    check-cast v8, Lo/isLinux;

    .line 6075
    new-instance p0, Lo/normalizeOs;

    const-string v3, "MyDetail"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/normalizeOs;-><init>(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/EarnDntProjectOverviewMsgProto;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;

    return-object v0
.end method

.method public final synthetic d()Lo/getRecommendDeposits;
    .locals 1

    .line 8066
    iget-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IndexPageState;

    .line 40
    check-cast v0, Lo/getRecommendDeposits;

    return-object v0
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lo/clearRateV2Scale;->i()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getType()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_4

    .line 43
    invoke-virtual {p0}, Lo/clearRateV2Scale;->i()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne v0, v2, :cond_2

    .line 44
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->REVERSE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    invoke-direct {v0, v2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    invoke-virtual {p0, v0}, Lo/clearRateV2Scale;->d(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Lo/clearRateV2Scale;->i()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->REVERSE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne p1, v0, :cond_5

    .line 46
    invoke-virtual {p0, v1}, Lo/clearRateV2Scale;->d(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    invoke-direct {v0, v2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    invoke-virtual {p0, v0}, Lo/clearRateV2Scale;->d(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    .line 51
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo/clearRateV2Scale;->h()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    if-eqz p1, :cond_6

    .line 52
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;-><init>(Lo/FaceSdkVerifyRespBuilder;Lo/nativeAssembleDeltaInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final synthetic f()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .locals 1

    .line 9074
    iget-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/normalizeOs;

    .line 40
    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    return-object v0
.end method

.method public final bridge synthetic g()Lo/nativeAssembleDeltaInfoForUploadLog;
    .locals 1

    .line 10065
    iget-object v0, p0, Lo/FaceSdkVerifyRespBuilder;->i:Lo/getDeltaBytes;

    .line 40
    check-cast v0, Lo/nativeAssembleDeltaInfoForUploadLog;

    return-object v0
.end method
