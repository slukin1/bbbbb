.class public Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010:\u001a\u00020;H\u0014J\u001a\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00142\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010@\u001a\u00020;H\u0016J\n\u0010A\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010B\u001a\u00020;H\u0002J\u0010\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u0005H\u0002J\u0012\u0010E\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010F\u001a\u00020;H\u0016J\u0008\u0010G\u001a\u00020;H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R!\u0010/\u001a\u0008\u0012\u0004\u0012\u000201008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u00087\u00108\u00a8\u0006I"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "filterRl",
        "Landroid/view/View;",
        "filterDataBean",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
        "getFilterDataBean",
        "()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
        "setFilterDataBean",
        "(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;)V",
        "viewBinding",
        "Lcom/insurance/wallet/databinding/WalletFragmentOverViewDepositWithdrawLayoutBinding;",
        "getViewBinding",
        "()Lcom/insurance/wallet/databinding/WalletFragmentOverViewDepositWithdrawLayoutBinding;",
        "setViewBinding",
        "(Lcom/insurance/wallet/databinding/WalletFragmentOverViewDepositWithdrawLayoutBinding;)V",
        "datePickerHelper",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/DatePickerOutSideHelper;",
        "getDatePickerHelper",
        "()Lcom/insurance/wallet/activities/main/funds/overview/history/DatePickerOutSideHelper;",
        "setDatePickerHelper",
        "(Lcom/insurance/wallet/activities/main/funds/overview/history/DatePickerOutSideHelper;)V",
        "fragments",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "getFragments",
        "()Ljava/util/ArrayList;",
        "fragments$delegate",
        "Lkotlin/Lazy;",
        "tabTitles",
        "",
        "Lcom/major/android/uikit2/tabs/KitTab;",
        "getTabTitles",
        "()Ljava/util/List;",
        "tabTitles$delegate",
        "mPagerAdapter",
        "Lcom/binance/base/adapter/SimplePagerAdapter;",
        "getMPagerAdapter",
        "()Lcom/binance/base/adapter/SimplePagerAdapter;",
        "mPagerAdapter$delegate",
        "subscribeLiveData",
        "",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openFilterFragment",
        "createViewDelegate",
        "tabLayout",
        "getSecondTabEnglish",
        "index",
        "work",
        "initWithdrawalStatusFilterData",
        "onDestroyView",
        "OverViewWithDrawStatusData",
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


# instance fields
.field private datePickerHelper:Lo/zzjl;

.field private filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

.field private filterRl:Landroid/view/View;

.field private fragmentTag:Ljava/lang/String;

.field private final fragments$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final mPagerAdapter$delegate:Lkotlin/Lazy;

.field private screenName:Ljava/lang/String;

.field private final tabTitles$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/setCenterIfNoTextEnabled;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e17cc

    .line 60
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->layoutResId:I

    .line 61
    const-string v0, "History_Deposit"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->screenName:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->fragmentTag:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    .line 68
    new-instance v0, Lo/zztn;

    invoke-direct {v0}, Lo/zztn;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->fragments$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/zztk;

    invoke-direct {v0, p0}, Lo/zztk;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->tabTitles$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lo/zzts;

    invoke-direct {v0, p0}, Lo/zzts;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->mPagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 33256
    const-string p0, "CryptoAddress"

    return-object p0

    .line 33255
    :cond_0
    const-string p0, "Cash"

    return-object p0

    .line 33254
    :cond_1
    const-string p0, "Binanceaccount"

    return-object p0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x3

    .line 21070
    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->DropdropElements1:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements1;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DropdropElements1;->a(I)Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 21071
    sget-object v2, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->DropdropElements2:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements2;

    invoke-static {}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements2;->e()Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21072
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo/SimpleTrialFundSubscribeSuccessActivity;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_1
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 21069
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 6101
    const-class v0, Lo/MarginKlinePositionHintDialog;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/MarginKlinePositionHintDialog;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/zztq;

    invoke-direct {v0, p0}, Lo/zztq;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 6125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;Lo/zzpb;)Lkotlin/Unit;
    .locals 7

    .line 7148
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getDatePickerHelper()Lo/zzjl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/zzjl;->b(Lo/zzpb;)V

    .line 7150
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object v0

    .line 8013
    iget-wide v1, p1, Lo/zzpb;->c:J

    .line 7150
    invoke-virtual {v0, v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setStartTime(J)V

    .line 7151
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object v0

    .line 9014
    iget-wide v1, p1, Lo/zzpb;->b:J

    .line 7151
    invoke-virtual {v0, v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setEndTime(J)V

    .line 10011
    iget-object v0, p1, Lo/zzpb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const v4, 0x7f150029

    .line 7155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11011
    iget-object v0, p1, Lo/zzpb;->a:Ljava/lang/String;

    const v4, 0x7f1562f3

    .line 7157
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    .line 7158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 12011
    :cond_1
    iget-object v0, p1, Lo/zzpb;->a:Ljava/lang/String;

    const v6, 0x7f155e86

    .line 7160
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3, v5, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Integer;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 13011
    :cond_2
    iget-object v0, p1, Lo/zzpb;->a:Ljava/lang/String;

    const v6, 0x7f15000b

    .line 7163
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3, v5, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Integer;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 14011
    :cond_3
    iget-object v0, p1, Lo/zzpb;->a:Ljava/lang/String;

    const v4, 0x7f156474

    .line 7167
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7169
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/wallet/widthdraw/digital/withdrawalErrorHistory"

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7175
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFragments()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;

    .line 15332
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15335
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15336
    :cond_5
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewFilterResultBean:Lo/zzpb;

    .line 15337
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    .line 16013
    iget-wide v4, p1, Lo/zzpb;->c:J

    .line 15337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c(Ljava/lang/Long;)V

    .line 15338
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    .line 17014
    iget-wide v4, p1, Lo/zzpb;->b:J

    .line 15338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/shouldAddCornerPaddingOutsideCardBackground;->b(Ljava/lang/Long;)V

    .line 15339
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    .line 18015
    iget-object p1, p1, Lo/zzpb;->e:Ljava/lang/String;

    .line 15339
    invoke-virtual {v0, p1}, Lo/shouldAddCornerPaddingOutsideCardBackground;->d(Ljava/lang/String;)V

    .line 15340
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-virtual {p1, v2}, Lo/shouldAddCornerPaddingOutsideCardBackground;->b(Ljava/util/List;)V

    .line 15341
    iput v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    .line 15342
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-virtual {p1}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c()Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19328
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->page:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x14

    .line 15342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->a(Ljava/lang/Integer;)V

    .line 15343
    :cond_6
    iput-boolean v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->isEnd:Z

    .line 15344
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->mAdapter:Lo/zzms;

    if-eqz p1, :cond_7

    .line 20106
    iput-boolean v3, p1, Lo/zzms;->a:Z

    .line 15345
    :cond_7
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->getMPresenter()Lo/zzti$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->overViewWithDrawRequestBean:Lo/shouldAddCornerPaddingOutsideCardBackground;

    invoke-interface {p1, p0}, Lo/zzti$DropdropElements3;->d(Lo/shouldAddCornerPaddingOutsideCardBackground;)V

    .line 7177
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 2141
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getViewBinding()Lo/setCenterIfNoTextEnabled;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setCenterIfNoTextEnabled;->e:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2142
    :goto_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFragments()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2143
    instance-of v0, p1, Lo/MarginHistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    .line 2144
    check-cast p1, Lo/MarginHistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p1}, Lo/MarginHistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault2;->c()V

    goto :goto_1

    .line 2147
    :cond_1
    sget-object p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->DropdropElements1:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements1;

    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    sget-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_WITHDRAW;->INSTANCE:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_WITHDRAW;

    check-cast v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;

    new-instance v1, Lo/zztl;

    invoke-direct {v1, p0}, Lo/zztl;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V

    invoke-static {p1, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements1;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;Lkotlin/jvm/functions/Function1;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    move-result-object p1

    .line 2177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1134
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 3102
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3106
    const-string v0, "fiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3108
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getViewBinding()Lo/setCenterIfNoTextEnabled;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setCenterIfNoTextEnabled;->e:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3285
    :cond_0
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class p1, Lo/MarginKlinePositionHintDialog;

    invoke-static {p0, p1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lo/MarginKlinePositionHintDialog;

    .line 3111
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3115
    :cond_1
    const-string v0, "internalTransfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3117
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getViewBinding()Lo/setCenterIfNoTextEnabled;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/setCenterIfNoTextEnabled;->e:Lcom/binance/widget/ScrollableViewPager;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3289
    :cond_2
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class p1, Lo/MarginKlinePositionHintDialog;

    invoke-static {p0, p1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lo/MarginKlinePositionHintDialog;

    .line 3120
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3124
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3103
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)Lo/setSignature;
    .locals 6

    .line 22093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 22094
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFragments()Ljava/util/ArrayList;

    move-result-object v3

    .line 22092
    new-instance p0, Lo/setSignature;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/setSignature;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)Ljava/util/List;
    .locals 6

    .line 23076
    sget-object v0, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 24183
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 25047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 26055
    iput v3, v0, Lo/setUnboundedRipple;->a:F

    const v3, 0x7f09000f

    .line 27060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 29125
    iput v3, v0, Lo/setUnboundedRipple;->c:I

    goto :goto_0

    .line 23077
    :cond_0
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 23080
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f156369

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30050
    iput-object v3, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 23081
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 23083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15638b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31050
    iput-object v4, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 23084
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 23086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f1559f1

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 32050
    iput-object p0, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 23087
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lo/setTabsFromPagerAdapter;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    aput-object p0, v0, v2

    .line 23078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMPagerAdapter()Lo/setSignature;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->mPagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSignature;

    return-object v0
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 6

    .line 181
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e17cc

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Lo/setCenterIfNoTextEnabled;->bind(Landroid/view/View;)Lo/setCenterIfNoTextEnabled;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setCenterIfNoTextEnabled;->inflate(Landroid/view/LayoutInflater;)Lo/setCenterIfNoTextEnabled;

    move-result-object v0

    .line 182
    :goto_0
    invoke-virtual {p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->setViewBinding(Lo/setCenterIfNoTextEnabled;)V

    .line 187
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getViewBinding()Lo/setCenterIfNoTextEnabled;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34044
    iget-object v0, v0, Lo/setCenterIfNoTextEnabled;->b:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 187
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getDatePickerHelper()Lo/zzjl;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->datePickerHelper:Lo/zzjl;

    return-object v0
.end method

.method public getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->fragments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->layoutResId:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTabTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->tabTitles$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getViewBinding()Lo/setCenterIfNoTextEnabled;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->viewBinding:Lo/setCenterIfNoTextEnabled;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 278
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->setViewBinding(Lo/setCenterIfNoTextEnabled;)V

    return-void
.end method

.method public setDatePickerHelper(Lo/zzjl;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->datePickerHelper:Lo/zzjl;

    return-void
.end method

.method public setFilterDataBean(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->layoutResId:I

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f0b0db3

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->filterRl:Landroid/view/View;

    .line 131
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    const p2, 0x7f15566c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setFirstTitle(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->filterRl:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    new-instance v0, Lo/zzto;

    invoke-direct {v0, p0}, Lo/zzto;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35191
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getTabTitles()Ljava/util/List;

    move-result-object v4

    .line 35192
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getViewBinding()Lo/setCenterIfNoTextEnabled;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35193
    iget-object v0, p1, Lo/setCenterIfNoTextEnabled;->a:Lo/setChipCornerRadiusResource;

    iget-object v0, v0, Lo/setChipCornerRadiusResource;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 35194
    sget-object v1, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35195
    iget-object v1, p1, Lo/setCenterIfNoTextEnabled;->a:Lo/setChipCornerRadiusResource;

    iget-object v1, v1, Lo/setChipCornerRadiusResource;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 35196
    iget-object v1, p1, Lo/setCenterIfNoTextEnabled;->a:Lo/setChipCornerRadiusResource;

    iget-object v1, v1, Lo/setChipCornerRadiusResource;->c:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 35197
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    goto :goto_0

    .line 35199
    :cond_1
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    .line 35194
    :goto_0
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 35202
    sget-object v1, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lo/jumpIndicatorToPosition;

    invoke-direct {v1}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v3, v1

    check-cast v3, Lo/setTabRippleColorResource;

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 36029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v7, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 35202
    invoke-static/range {v3 .. v10}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    goto :goto_1

    .line 35205
    :cond_2
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DropdropElements3;

    invoke-direct {v1, v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 35202
    :goto_1
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 35215
    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setSkimOver(Z)V

    .line 35216
    iget-object v1, p1, Lo/setCenterIfNoTextEnabled;->e:Lcom/binance/widget/ScrollableViewPager;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 35218
    iget-object v0, p1, Lo/setCenterIfNoTextEnabled;->e:Lcom/binance/widget/ScrollableViewPager;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getMPagerAdapter()Lo/setSignature;

    move-result-object v1

    check-cast v1, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 35219
    iget-object v0, p1, Lo/setCenterIfNoTextEnabled;->e:Lcom/binance/widget/ScrollableViewPager;

    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFragments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 35220
    iget-object v0, p1, Lo/setCenterIfNoTextEnabled;->e:Lcom/binance/widget/ScrollableViewPager;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DemoFundsParentComponent;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 35229
    iget-object p1, p1, Lo/setCenterIfNoTextEnabled;->a:Lo/setChipCornerRadiusResource;

    iget-object p1, p1, Lo/setChipCornerRadiusResource;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 37266
    :cond_3
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setFirstTabData(Ljava/util/List;)V

    .line 37267
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;

    const v1, 0x7f150029

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37268
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;

    const v0, 0x7f1562f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37269
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;

    const v0, 0x7f155e86

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37270
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;

    const v0, 0x7f15000b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37271
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getFilterDataBean()Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;

    const v0, 0x7f156474

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$OverViewWithDrawStatusData;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setViewBinding(Lo/setCenterIfNoTextEnabled;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->viewBinding:Lo/setCenterIfNoTextEnabled;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 100
    new-instance v0, Lo/zztm;

    invoke-direct {v0, p0}, Lo/zztm;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
