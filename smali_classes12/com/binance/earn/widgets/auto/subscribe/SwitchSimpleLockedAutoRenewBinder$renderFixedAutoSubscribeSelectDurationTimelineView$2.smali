.class public final Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStreamerBinanceId;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;Lo/isOpenGridTrade;Lo/getAvailableBtcValuation;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defaultSelectProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $simpleLockedAutoRenewViewModel:Lo/getAvailableBtcValuation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lo/getAvailableBtcValuation;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/getAvailableBtcValuation;",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$simpleLockedAutoRenewViewModel:Lo/getAvailableBtcValuation;

    iput-object p5, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$defaultSelectProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 14

    .line 49
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 50
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 51
    new-instance p1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    iget-object v2, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$context:Landroid/content/Context;

    const v3, 0x7f15230f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iget-object v2, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$list:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$context:Landroid/content/Context;

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    .line 53
    sget-object v6, Lo/setStreamerBinanceId;->e:Lo/setStreamerBinanceId;

    new-instance v13, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-virtual {v5}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getDuration()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getApr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v7, v5}, Lo/setStreamerBinanceId;->d(Lo/setStreamerBinanceId;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 112
    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x0

    .line 119
    new-array v2, v9, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 55
    new-instance v2, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2$DropdropElements2;

    iget-object v4, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$simpleLockedAutoRenewViewModel:Lo/getAvailableBtcValuation;

    iget-object v5, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$list:Ljava/util/List;

    invoke-direct {v2, v4, v5}, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2$DropdropElements2;-><init>(Lo/getAvailableBtcValuation;Ljava/util/List;)V

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    move-object v2, p1

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$simpleLockedAutoRenewViewModel:Lo/getAvailableBtcValuation;

    iget-object v2, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$defaultSelectProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    .line 64
    invoke-virtual {v3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getProjectId()Ljava/lang/String;

    move-result-object v3

    .line 1021
    iget-object v5, v1, Lo/getAvailableBtcValuation;->b:Landroidx/lifecycle/LiveData;

    .line 64
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getProjectId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 64
    :cond_2
    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    :cond_4
    if-eq v9, v4, :cond_5

    .line 2126
    iget-object v0, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2127
    iget-object v0, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    sget-object v1, Lo/setStreamerBinanceId;->e:Lo/setStreamerBinanceId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->a(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
