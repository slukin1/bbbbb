.class public final Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/getNightImageResource;",
        "a",
        "Lo/getNightImageResource;",
        "",
        "Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;",
        "c",
        "Ljava/util/List;",
        "Lo/DataBlockExKtflowWithDataBlockLifecycle11;",
        "Lo/DataBlockExKtflowWithDataBlockLifecycle11;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$DropdropElements1;


# instance fields
.field private a:Lo/getNightImageResource;

.field private b:Lo/DataBlockExKtflowWithDataBlockLifecycle11;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->DropdropElements1:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0585

    .line 60
    iput v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->e:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;I)Lkotlin/Unit;
    .locals 5

    .line 1094
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2009
    :goto_1
    iput-boolean v4, v3, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->a:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->b:Lo/DataBlockExKtflowWithDataBlockLifecycle11;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1098
    :cond_3
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1099
    const-string v2, "select_index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1098
    const-string v2, "item_click"

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_4
    const-string v0, "EVENTS_WALLET_SELECT"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)V

    .line 3051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1103
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)V
    .locals 3

    .line 7093
    new-instance v0, Lo/DataBlockExKtflowWithDataBlockLifecycle11;

    new-instance v1, Lo/BaseDataBlocksubscribeRemoteFlowjob1;

    invoke-direct {v1, p0}, Lo/BaseDataBlocksubscribeRemoteFlowjob1;-><init>(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)V

    new-instance v2, Lo/DataBlockExKtflowWithDataBlockLifecycle121;

    invoke-direct {v2, p0}, Lo/DataBlockExKtflowWithDataBlockLifecycle121;-><init>(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)V

    invoke-direct {v0, v1, v2}, Lo/DataBlockExKtflowWithDataBlockLifecycle11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->b:Lo/DataBlockExKtflowWithDataBlockLifecycle11;

    .line 7108
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->a:Lo/getNightImageResource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getNightImageResource;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7109
    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->b:Lo/DataBlockExKtflowWithDataBlockLifecycle11;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7111
    :cond_0
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->b:Lo/DataBlockExKtflowWithDataBlockLifecycle11;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Lkotlin/Unit;
    .locals 3

    .line 4104
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/futureSdk/futureOpen"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "FutureBizExt::eventsOpenAccount"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 4105
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "open_future_account"

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4107
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Lo/DataBlockExKtflowWithDataBlockLifecycle11;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->b:Lo/DataBlockExKtflowWithDataBlockLifecycle11;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/lang/Integer;
    .locals 1

    .line 6058
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "select_index"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 65
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-static {p1}, Lo/getNightImageResource;->bind(Landroid/view/View;)Lo/getNightImageResource;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->a:Lo/getNightImageResource;

    .line 8114
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 8114
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initWalletList$1;-><init>(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 10001
    invoke-static {p2, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11072
    sget-object p2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 13037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 11073
    :goto_0
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object p2

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lo/setSingleSelection;->d()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lo/setCheckedIconGravity;

    if-eqz v6, :cond_2

    .line 11074
    move-object p2, v6

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 14045
    :goto_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 11075
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;Lo/setCheckedIconGravity;Lo/setSingleSelection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {p1, v1, v1, p2, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->e:I

    return v0
.end method
