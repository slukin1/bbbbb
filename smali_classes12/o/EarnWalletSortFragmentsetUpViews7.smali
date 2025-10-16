.class public final Lo/EarnWalletSortFragmentsetUpViews7;
.super Lo/setLayoutId;
.source "SourceFile"


# static fields
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "ratioList"

    const-string v3, "getRatioList()Ljava/util/List;"

    const-class v4, Lo/EarnWalletSortFragmentsetUpViews7;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/EarnWalletSortFragmentsetUpViews7;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lo/setLayoutId;-><init>()V

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13019
    new-instance v1, Lo/getChgValue;

    const-string v2, "ratioList"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iput-object v1, p0, Lo/EarnWalletSortFragmentsetUpViews7;->e:Lo/getChgValue;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 12

    .line 14054
    iget-object v0, p0, Lo/EarnWalletSortFragmentsetUpViews7;->e:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/EarnWalletSortFragmentsetUpViews7;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 15010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 15011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 14054
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "scheduler is null"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 58
    sget-object v5, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 16254
    move-object v6, v5

    check-cast v6, Lo/cf;

    .line 16255
    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v7, "/bapi/margin/v1/private/isolated-margin/bar/reset-call-bar"

    invoke-virtual {v5, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16256
    const-string v5, "ratio"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 17026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 16257
    new-instance v2, Lo/OngoingFixedLoanFragmentARouterAutowired$MediaBrowserCompatItemReceiver;

    invoke-direct {v2}, Lo/OngoingFixedLoanFragmentARouterAutowired$MediaBrowserCompatItemReceiver;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 18048
    invoke-virtual/range {v6 .. v11}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 31360
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 132
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 32007
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v0, v1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 62
    new-instance v0, Lo/EarnWalletSortFragmentsetUpViews7$DropdropElements4;

    invoke-direct {v0, p0}, Lo/EarnWalletSortFragmentsetUpViews7$DropdropElements4;-><init>(Lo/EarnWalletSortFragmentsetUpViews7;)V

    .line 69
    invoke-virtual {v0}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    .line 61
    invoke-virtual {v4, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
