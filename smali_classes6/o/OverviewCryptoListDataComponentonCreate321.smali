.class public final synthetic Lo/OverviewCryptoListDataComponentonCreate321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewCryptoListDataComponentonCreate321;->b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OverviewCryptoListDataComponentonCreate321;->b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2166
    new-instance v1, Lo/getLock;

    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v0}, Lo/ReportNestedScrollView;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lo/getLock;-><init>(Lo/getSpotHistoryPageBean;Ljava/util/concurrent/ExecutorService;)V

    .line 3053
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, v1, Lo/getLock;->d:Ljava/lang/String;

    new-instance v0, Lo/setFilterDataBean;

    invoke-direct {v0}, Lo/setFilterDataBean;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3054
    iget-object p1, v1, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object p1

    .line 4176
    new-instance v0, Lo/getTransferStatusMap;

    invoke-direct {v0, v1}, Lo/getTransferStatusMap;-><init>(Lo/getLock;)V

    const-string v2, "bind"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4181
    new-instance v0, Lo/OverViewFilterTypeOVER_VIEW_TRANSFER;

    invoke-direct {v0, v1}, Lo/OverViewFilterTypeOVER_VIEW_TRANSFER;-><init>(Lo/getLock;)V

    const-string v2, "close"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4186
    new-instance v0, Lo/OverViewFilterTypeOVER_VIEW_WITHDRAW;

    invoke-direct {v0, v1}, Lo/OverViewFilterTypeOVER_VIEW_WITHDRAW;-><init>(Lo/getLock;)V

    const-string v2, "connect"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4194
    new-instance v0, Lo/OverViewFilterTypeOVER_VIEW_DEPOSIT;

    invoke-direct {v0, v1}, Lo/OverViewFilterTypeOVER_VIEW_DEPOSIT;-><init>(Lo/getLock;)V

    const-string v2, "offClose"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4200
    new-instance v0, Lo/OverViewDistributionFragment;

    invoke-direct {v0, v1}, Lo/OverViewDistributionFragment;-><init>(Lo/getLock;)V

    const-string v2, "onClose"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4206
    new-instance v0, Lo/getMCallBack;

    invoke-direct {v0, v1}, Lo/getMCallBack;-><init>(Lo/getLock;)V

    const-string v2, "offError"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4212
    new-instance v0, Lo/OverViewDistributionFragmentOverViewDistributionDataCreator;

    invoke-direct {v0, v1}, Lo/OverViewDistributionFragmentOverViewDistributionDataCreator;-><init>(Lo/getLock;)V

    const-string v2, "onError"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4218
    new-instance v0, Lo/OverViewFilterDataBean;

    invoke-direct {v0, v1}, Lo/OverViewFilterDataBean;-><init>(Lo/getLock;)V

    const-string v2, "offListening"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4224
    new-instance v0, Lo/OverViewChooseCoinActivity;

    invoke-direct {v0, v1}, Lo/OverViewChooseCoinActivity;-><init>(Lo/getLock;)V

    const-string v2, "onListening"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4230
    new-instance v0, Lo/getAssetCoin;

    invoke-direct {v0, v1}, Lo/getAssetCoin;-><init>(Lo/getLock;)V

    const-string v2, "offMessage"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4236
    new-instance v0, Lo/setTwoTitle;

    invoke-direct {v0, v1}, Lo/setTwoTitle;-><init>(Lo/getLock;)V

    const-string v2, "onMessage"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4242
    new-instance v0, Lo/OverViewFilterDataBeanFirstTabData;

    invoke-direct {v0, v1}, Lo/OverViewFilterDataBeanFirstTabData;-><init>(Lo/getLock;)V

    const-string v2, "send"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4255
    new-instance v0, Lo/OverViewFilterTypeOVER_VIEW_DISTRIBUTION;

    invoke-direct {v0, v1}, Lo/OverViewFilterTypeOVER_VIEW_DISTRIBUTION;-><init>(Lo/getLock;)V

    const-string v2, "setTTL"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4262
    new-instance v0, Lo/OverViewHistoryFilterFragment;

    invoke-direct {v0, v1}, Lo/OverViewHistoryFilterFragment;-><init>(Lo/getLock;)V

    const-string v2, "write"

    invoke-virtual {p1, v2, v0}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3056
    new-instance v0, Lo/setBusinessContext;

    iget-object v1, v1, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    invoke-direct {v0, v1}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    .line 5011
    iput-object p1, v0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    .line 2168
    invoke-virtual {v0}, Lo/setBusinessContext;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
