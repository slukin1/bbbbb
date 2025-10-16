.class public final Lo/setEmptyTitle;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEmptyTitle$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/toDeepLinkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00198\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c"
    }
    d2 = {
        "Lo/setEmptyTitle;",
        "Lo/getSpotAssetViewModel;",
        "Lo/toDeepLinkInfo;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "a",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "d",
        "b",
        "Ljava/lang/String;",
        "c",
        "",
        "Z",
        "Lo/setEmptyTitle$DropdropElements3;",
        "Lo/setEmptyTitle$DropdropElements3;",
        "e",
        "DropdropElements3"
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
.field private final a:Lcom/binance/base/fragment/BaseAppFragment;

.field private final b:Ljava/lang/String;

.field public c:Z

.field public d:Lo/setEmptyTitle$DropdropElements3;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/setEmptyTitle;->a:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lo/setEmptyTitle;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/setEmptyTitle;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4193
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 5327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4194
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/setEmptyTitle;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2197
    iget-object p0, p0, Lo/setEmptyTitle;->d:Lo/setEmptyTitle$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/setEmptyTitle$DropdropElements3;->d(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    .line 2198
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/setEmptyTitle;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3201
    iget-object p0, p0, Lo/setEmptyTitle;->d:Lo/setEmptyTitle$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/setEmptyTitle$DropdropElements3;->c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    .line 3202
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/setEmptyTitle;Lo/getDeepLinkContent;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iget-object p0, p0, Lo/setEmptyTitle;->d:Lo/setEmptyTitle$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/getDeepLinkContent;->f()Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setEmptyTitle$DropdropElements3;->a(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    .line 1097
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 6061
    new-instance p2, Lo/setSuccessTimeLimit;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setSuccessTimeLimit;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Lo/fillBase;

    goto :goto_0

    .line 6060
    :cond_0
    new-instance p2, Lo/setStartRefreshDirectly;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setStartRefreshDirectly;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Lo/fillBase;

    goto :goto_0

    .line 6059
    :cond_1
    new-instance p2, Lo/sendRequest;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Lo/fillBase;

    goto :goto_0

    .line 6058
    :cond_2
    new-instance p2, Lo/setFinishRefreshdefault;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setFinishRefreshdefault;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Lo/fillBase;

    .line 43
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toDeepLinkInfo;

    .line 7018
    iget p1, p1, Lo/toDeepLinkInfo;->b:I

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    instance-of v2, v1, Lo/setStartRefreshDirectly;

    if-eqz v2, :cond_0

    .line 68
    check-cast v1, Lo/setStartRefreshDirectly;

    .line 8015
    iget-object v1, v1, Lo/setStartRefreshDirectly;->d:Lo/f0066f0066006600660066;

    .line 68
    iget-object v1, v1, Lo/f0066f0066006600660066;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f154502

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_0
    instance-of v2, v1, Lo/sendRequest;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 71
    check-cast v1, Lo/sendRequest;

    .line 9017
    iget-object v2, v1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 71
    check-cast v2, Landroid/view/View;

    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10017
    :cond_1
    iget-object v1, v1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f154507

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 75
    :cond_2
    instance-of v2, v1, Lo/setSuccessTimeLimit;

    if-eqz v2, :cond_1f

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toDeepLinkInfo;

    .line 11019
    iget-object v2, v2, Lo/toDeepLinkInfo;->c:Lo/getDeepLinkContent;

    if-eqz v2, :cond_1f

    .line 77
    invoke-virtual {v2}, Lo/getDeepLinkContent;->f()Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Lo/setEmptyTitle;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    .line 78
    move-object v4, v1

    check-cast v4, Lo/setSuccessTimeLimit;

    .line 12012
    iget-object v4, v4, Lo/setSuccessTimeLimit;->e:Lo/o006F006Fo006Fo006F;

    .line 78
    iget-object v4, v4, Lo/o006F006Fo006Fo006F;->b:Landroid/view/View;

    .line 217
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v4, v0, Lo/setEmptyTitle;->a:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 79
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/c2c/profession/restriction/adapter/FiatRRCFrozenAssetAdapter$onBindViewHolder$1$1;

    invoke-direct {v7, v1, v5}, Lcom/binance/c2c/profession/restriction/adapter/FiatRRCFrozenAssetAdapter$onBindViewHolder$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 14001
    invoke-static {v4, v5, v5, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 84
    :cond_4
    move-object v4, v1

    check-cast v4, Lo/setSuccessTimeLimit;

    .line 15012
    iget-object v4, v4, Lo/setSuccessTimeLimit;->e:Lo/o006F006Fo006Fo006F;

    .line 84
    iget-object v4, v4, Lo/o006F006Fo006Fo006F;->b:Landroid/view/View;

    .line 219
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_1
    invoke-virtual {v2}, Lo/getDeepLinkContent;->f()Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    move-result-object v4

    const-string v7, " "

    if-eqz v4, :cond_1e

    .line 89
    move-object v8, v1

    check-cast v8, Lo/setSuccessTimeLimit;

    .line 16012
    iget-object v8, v8, Lo/setSuccessTimeLimit;->e:Lo/o006F006Fo006Fo006F;

    .line 89
    iget-object v8, v8, Lo/o006F006Fo006Fo006F;->c:Lo/m006Dm006Dmmm;

    .line 17105
    iget-object v9, v8, Lo/m006Dm006Dmmm;->r:Landroid/view/View;

    .line 17223
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17106
    iget-object v9, v8, Lo/m006Dm006Dmmm;->e:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderStatus()I

    move-result v10

    if-ne v10, v11, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/16 v10, 0x8

    .line 17225
    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17107
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTradeType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "BUY"

    invoke-static {v9, v10, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17108
    iget-object v9, v8, Lo/m006Dm006Dmmm;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getClassify()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v10}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17109
    iget-object v9, v8, Lo/m006Dm006Dmmm;->n:Landroid/widget/TextView;

    sget-object v12, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v12

    .line 18012
    iget v12, v12, Lcom/binance/base/tools/AppStyle;->a:I

    .line 17109
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 17111
    :cond_6
    iget-object v9, v8, Lo/m006Dm006Dmmm;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getClassify()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SELL"

    invoke-static {v12, v13, v14}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17112
    iget-object v9, v8, Lo/m006Dm006Dmmm;->n:Landroid/widget/TextView;

    sget-object v12, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v12

    .line 19013
    iget v12, v12, Lcom/binance/base/tools/AppStyle;->d:I

    .line 17112
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17115
    :goto_3
    sget-object v9, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v9

    const-string v12, "zh"

    const/4 v13, 0x2

    invoke-static {v9, v12, v3, v13, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    const v12, 0x7f090012

    if-eqz v9, :cond_7

    .line 17116
    iget-object v9, v8, Lo/m006Dm006Dmmm;->n:Landroid/widget/TextView;

    if-eqz v9, :cond_8

    .line 20013
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 20014
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    .line 17118
    :cond_7
    iget-object v9, v8, Lo/m006Dm006Dmmm;->n:Landroid/widget/TextView;

    if-eqz v9, :cond_8

    .line 21013
    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f090011

    invoke-static {v13, v14}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 21014
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17120
    :cond_8
    :goto_4
    iget-object v9, v8, Lo/m006Dm006Dmmm;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAsset()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17122
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getClassify()Ljava/lang/String;

    move-result-object v9

    .line 17123
    const-string v13, "block"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 17124
    iget-object v9, v8, Lo/m006Dm006Dmmm;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Landroid/view/View;

    .line 17227
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17125
    iget-object v9, v8, Lo/m006Dm006Dmmm;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v13, 0x7f080d66

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 17127
    :cond_9
    const-string v13, "fiat_trade"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 17128
    iget-object v9, v8, Lo/m006Dm006Dmmm;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Landroid/view/View;

    .line 17229
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17129
    iget-object v9, v8, Lo/m006Dm006Dmmm;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v13, 0x7f08188f

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 17132
    :cond_a
    iget-object v9, v8, Lo/m006Dm006Dmmm;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Landroid/view/View;

    .line 17231
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17135
    :goto_5
    iget-object v9, v8, Lo/m006Dm006Dmmm;->q:Lcom/binance/c2c/chat/widget/RemindTextView;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getChatUnreadCount()I

    move-result v13

    if-lez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/16 v13, 0x8

    .line 17233
    :goto_6
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17136
    iget-object v9, v8, Lo/m006Dm006Dmmm;->q:Lcom/binance/c2c/chat/widget/RemindTextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getChatUnreadCount()I

    move-result v13

    const/16 v14, 0x63

    if-le v13, v14, :cond_c

    const-string v13, "99+"

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getChatUnreadCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17137
    sget-object v9, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 17138
    sget-object v9, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    iget-object v13, v8, Lo/m006Dm006Dmmm;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0818a5

    invoke-static {v9, v14, v13}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 17140
    :cond_d
    iget-object v9, v8, Lo/m006Dm006Dmmm;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getPrice()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_e

    move-object v14, v15

    :cond_e
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v16

    const-string v17, "2"

    if-nez v16, :cond_f

    move-object/from16 v11, v17

    goto :goto_8

    :cond_f
    move-object/from16 v11, v16

    .line 22037
    :goto_8
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v11, v12}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    .line 17140
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17141
    iget-object v9, v8, Lo/m006Dm006Dmmm;->t:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCreateTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/ARouterRootearninternal;->e(J)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17143
    iget-object v9, v8, Lo/m006Dm006Dmmm;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v11, v15

    :cond_10
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    const-string v12, "0"

    :cond_11
    invoke-static {v11, v12}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAsset()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17144
    iget-object v9, v8, Lo/m006Dm006Dmmm;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTotalPrice()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    move-object v15, v12

    :goto_9
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    move-object/from16 v12, v17

    .line 23037
    :cond_13
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v12, v13}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    .line 17144
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17145
    iget-object v9, v8, Lo/m006Dm006Dmmm;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f155173

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17147
    iget-object v9, v8, Lo/m006Dm006Dmmm;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17148
    iget-object v9, v8, Lo/m006Dm006Dmmm;->k:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17150
    iget-object v9, v8, Lo/m006Dm006Dmmm;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTradeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 17151
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getSellerNickname()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_a

    .line 17153
    :cond_14
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getBuyerNickname()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 17150
    :goto_a
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17155
    iget-object v9, v8, Lo/m006Dm006Dmmm;->i:Lcom/binance/c2c/order_history/adapter/OrderTimerView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17156
    iget-object v9, v8, Lo/m006Dm006Dmmm;->k:Landroid/widget/TextView;

    if-eqz v9, :cond_15

    .line 24013
    :try_start_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f090012

    invoke-static {v11, v12}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 24014
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    nop

    .line 17157
    :cond_15
    :goto_b
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderStatus()I

    move-result v9

    const/4 v11, 0x4

    if-eq v9, v11, :cond_17

    const/4 v11, 0x6

    if-eq v9, v11, :cond_16

    const/4 v11, 0x7

    if-ne v9, v11, :cond_18

    .line 17169
    :cond_16
    iget-object v9, v8, Lo/m006Dm006Dmmm;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTradeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17172
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f151409    # 1.98159E38f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 17169
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17174
    iget-object v9, v8, Lo/m006Dm006Dmmm;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060311

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 17160
    :cond_17
    iget-object v9, v8, Lo/m006Dm006Dmmm;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTradeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17163
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f155e86

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 17160
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17165
    iget-object v9, v8, Lo/m006Dm006Dmmm;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060304

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17178
    :cond_18
    :goto_c
    iget-object v9, v8, Lo/m006Dm006Dmmm;->i:Lcom/binance/c2c/order_history/adapter/OrderTimerView;

    check-cast v9, Landroid/view/View;

    .line 17235
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_1b

    .line 17179
    iget-object v9, v8, Lo/m006Dm006Dmmm;->i:Lcom/binance/c2c/order_history/adapter/OrderTimerView;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getSellerApproveCancelEndTime()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_d

    :cond_19
    move-wide v13, v11

    :goto_d
    cmp-long v10, v13, v11

    if-lez v10, :cond_1a

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    const/16 v10, 0x8

    .line 17236
    :goto_e
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17180
    iget-object v9, v8, Lo/m006Dm006Dmmm;->i:Lcom/binance/c2c/order_history/adapter/OrderTimerView;

    check-cast v9, Landroid/view/View;

    .line 17238
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1b

    .line 17181
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getSellerApproveCancelEndTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1b

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v8, Lo/m006Dm006Dmmm;->i:Lcom/binance/c2c/order_history/adapter/OrderTimerView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAdvNo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v10, v12}, Lcom/binance/c2c/order_history/adapter/OrderTimerView;->b(JLjava/lang/Object;)V

    .line 17184
    :cond_1b
    iget-object v9, v8, Lo/m006Dm006Dmmm;->p:Landroid/view/View;

    iget-object v10, v8, Lo/m006Dm006Dmmm;->i:Lcom/binance/c2c/order_history/adapter/OrderTimerView;

    check-cast v10, Landroid/view/View;

    .line 17240
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1c

    const/4 v10, 0x0

    goto :goto_f

    :cond_1c
    const/16 v10, 0x8

    .line 17242
    :goto_f
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17185
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f08191a

    invoke-static {v9, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1d

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v12, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 17186
    invoke-virtual {v9, v3, v3, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17188
    iget-object v3, v8, Lo/m006Dm006Dmmm;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5, v5, v9, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17190
    :cond_1d
    iget-object v3, v8, Lo/m006Dm006Dmmm;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17192
    iget-object v3, v8, Lo/m006Dm006Dmmm;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lo/getEmptyTitle;

    invoke-direct {v5, v4, v0}, Lo/getEmptyTitle;-><init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/setEmptyTitle;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27137
    iget-object v3, v8, Lo/m006Dm006Dmmm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17196
    new-instance v5, Lo/EmptyRecyclerWrapperView;

    invoke-direct {v5, v0, v4}, Lo/EmptyRecyclerWrapperView;-><init>(Lo/setEmptyTitle;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17200
    iget-object v3, v8, Lo/m006Dm006Dmmm;->b:Landroid/widget/LinearLayout;

    new-instance v5, Lo/getRecyclerView;

    invoke-direct {v5, v0, v4}, Lo/getRecyclerView;-><init>(Lo/setEmptyTitle;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_1e
    check-cast v1, Lo/setSuccessTimeLimit;

    .line 28012
    iget-object v3, v1, Lo/setSuccessTimeLimit;->e:Lo/o006F006Fo006Fo006F;

    .line 92
    iget-object v3, v3, Lo/o006F006Fo006Fo006F;->c:Lo/m006Dm006Dmmm;

    iget-object v3, v3, Lo/m006Dm006Dmmm;->h:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 221
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29012
    iget-object v3, v1, Lo/setSuccessTimeLimit;->e:Lo/o006F006Fo006Fo006F;

    .line 93
    iget-object v3, v3, Lo/o006F006Fo006Fo006F;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getDeepLinkContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/getDeepLinkContent;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30012
    iget-object v3, v1, Lo/setSuccessTimeLimit;->e:Lo/o006F006Fo006Fo006F;

    .line 94
    iget-object v3, v3, Lo/o006F006Fo006Fo006F;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getDeepLinkContent;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31012
    iget-object v1, v1, Lo/setSuccessTimeLimit;->e:Lo/o006F006Fo006Fo006F;

    .line 95
    iget-object v1, v1, Lo/o006F006Fo006Fo006F;->e:Landroid/widget/TextView;

    new-instance v3, Lo/setHeaderBackGroundColorRes;

    invoke-direct {v3, v0, v2}, Lo/setHeaderBackGroundColorRes;-><init>(Lo/setEmptyTitle;Lo/getDeepLinkContent;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    return-void
.end method
