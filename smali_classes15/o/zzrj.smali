.class public final Lo/zzrj;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzrj$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00130\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/referral/ReferralRebateHistoryViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "isRequesting",
        "",
        "rebatePageIndex",
        "",
        "rebateHistoryList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralRebateDiff;",
        "rebateFooter",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFooter;",
        "hasRebateLoadAll",
        "rebateDisplayList",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "Lkotlin/collections/ArrayList;",
        "getRebateDisplayList",
        "()Lkotlinx/coroutines/flow/Flow;",
        "loadData",
        "",
        "isRefresh",
        "Companion",
        "wallet-internal_release"
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
.field public static final c:Lo/zzrj$DropdropElements4;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/ArrayList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/zzqu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/zzrf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zzrj$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zzrj$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zzrj;->c:Lo/zzrj$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lo/zzrj;->h:I

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/zzrj;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 23
    new-instance v1, Lo/zzqu;

    const-string v2, "loading"

    invoke-direct {v1, v2}, Lo/zzqu;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/zzrj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/ReferralRebateHistoryViewModel$rebateDisplayList$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/ReferralRebateHistoryViewModel$rebateDisplayList$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 21329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 26
    iput-object v3, p0, Lo/zzrj;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/zzrj;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    .line 17079
    iput-boolean p1, p0, Lo/zzrj;->b:Z

    .line 17080
    iget-object p0, p0, Lo/zzrj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p1, Lo/zzqu;

    const-string v0, "noMoreData"

    invoke-direct {p1, v0}, Lo/zzqu;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 17081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLo/zzrj;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 7

    .line 16008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15050
    check-cast p2, Lo/zzqt;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/zzqt;->d()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 15052
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15053
    iget-object p0, p1, Lo/zzrj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p2, Lo/zzqu;

    const-string v1, "empty"

    invoke-direct {p2, v1}, Lo/zzqu;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15054
    iput-boolean v0, p1, Lo/zzrj;->e:Z

    .line 15055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15056
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    .line 15057
    iget-object v1, p1, Lo/zzrj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lo/zzqu;

    const-string v3, "noMoreData"

    invoke-direct {v2, v3}, Lo/zzqu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15058
    iput-boolean v0, p1, Lo/zzrj;->e:Z

    goto :goto_0

    .line 15060
    :cond_3
    iget-object v0, p1, Lo/zzrj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/zzqu;

    const-string v2, "loading"

    invoke-direct {v1, v2}, Lo/zzqu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_4

    .line 15063
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lo/zzrj;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 15065
    :goto_1
    iget-object v0, p1, Lo/zzrj;->f:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 15067
    check-cast p2, Ljava/lang/Iterable;

    .line 15087
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 15088
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15089
    check-cast v2, Lo/zzri;

    .line 15069
    invoke-virtual {v2}, Lo/zzri;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    .line 15070
    :cond_5
    invoke-virtual {v2}, Lo/zzri;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    .line 15071
    :cond_6
    invoke-virtual {v2}, Lo/zzri;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v4

    .line 15072
    :cond_7
    invoke-virtual {v2}, Lo/zzri;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v4, v2

    .line 15068
    :cond_8
    new-instance v2, Lo/zzrf;

    invoke-direct {v2, v3, v5, v6, v4}, Lo/zzrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15089
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15090
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 15087
    check-cast v1, Ljava/util/Collection;

    .line 15066
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15065
    invoke-interface {v0, p0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 15077
    iput-boolean p0, p1, Lo/zzrj;->b:Z

    .line 15078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/zzrj;ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lo/zzrj;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lo/zzrj;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lo/zzrj;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/zzrj;->b:Z

    .line 44
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object v0

    .line 45
    iget v1, p0, Lo/zzrj;->h:I

    const/16 v2, 0x14

    .line 44
    const-string v3, "NORMAL"

    invoke-interface {v0, v1, v2, v3}, Lo/addOnPositiveButtonClickListener;->c(IILjava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 22074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Lo/zzru;

    new-instance v2, Lo/zzrp;

    invoke-direct {v2, p1, p0}, Lo/zzrp;-><init>(ZLo/zzrj;)V

    invoke-direct {v1, v2}, Lo/zzru;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/zzrr;

    invoke-direct {p1, p0}, Lo/zzrr;-><init>(Lo/zzrj;)V

    .line 78
    new-instance v2, Lo/zzrs;

    invoke-direct {v2, p1}, Lo/zzrs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
