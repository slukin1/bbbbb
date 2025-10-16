.class public final Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "c",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/_closeInput;",
        "binding",
        "Lo/_closeInput;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;",
        "intervalsFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "DropdropElements4"
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
.field private binding:Lo/_closeInput;

.field private final intervalsFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0ded

    .line 35
    iput v0, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->layoutResId:I

    .line 40
    const-class v0, Lo/findCreatorProperty;

    .line 16055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 40
    check-cast v0, Lo/findCreatorProperty;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/findCreatorProperty;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lcom/finance/grocer/constant/TypeOptionItem;

    .line 43
    new-instance v4, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    invoke-direct {v4, v2, v3}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;-><init>(Lcom/finance/grocer/constant/TypeOptionItem;Z)V

    .line 112
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->intervalsFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 2067
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->intervalsFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2114
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2116
    check-cast v2, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    .line 3106
    iget-object v3, v2, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 2068
    invoke-virtual {v3}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4000
    iget-object v2, v2, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 5000
    new-instance v4, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    invoke-direct {v4, v2, v3}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;-><init>(Lcom/finance/grocer/constant/TypeOptionItem;Z)V

    .line 2116
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2117
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2070
    iget-object p0, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->intervalsFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1086
    invoke-static {p0}, Lo/StreamReadCapability;->bind(Landroid/view/View;)Lo/StreamReadCapability;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic b(Lo/findCreatorProperty;Lo/setClipToCompositionBounds;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_1

    .line 7275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6093
    :goto_0
    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    .line 8106
    iget-object p1, p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 6093
    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 6094
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/findCreatorProperty;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 2

    .line 10277
    iget-object p2, p3, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9089
    instance-of v0, p2, Lo/StreamReadCapability;

    if-eqz v0, :cond_0

    check-cast p2, Lo/StreamReadCapability;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 11026
    iget-object p2, p2, Lo/StreamReadCapability;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 12275
    iget-object v0, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9090
    :goto_1
    check-cast v0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    .line 13106
    iget-object v0, v0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 9090
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14275
    iget-object v0, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9091
    :goto_2
    check-cast v0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    .line 15107
    iget-boolean v0, v0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;->d:Z

    .line 9091
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9092
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/tryToResolveUnresolved;

    invoke-direct {v0, p0, p3, p1}, Lo/tryToResolveUnresolved;-><init>(Lo/findCreatorProperty;Lo/setClipToCompositionBounds;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9097
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f16018a

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Lo/_closeInput;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_closeInput;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->binding:Lo/_closeInput;

    if-eqz p1, :cond_0

    .line 18042
    iget-object p1, p1, Lo/_closeInput;->a:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 64
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    const-class p2, Lo/findCreatorProperty;

    .line 19055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 65
    check-cast p2, Lo/findCreatorProperty;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements1;

    new-instance v4, Lo/SetterlessProperty;

    invoke-direct {v4, p0}, Lo/SetterlessProperty;-><init>(Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->binding:Lo/_closeInput;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/_closeInput;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 76
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 77
    new-instance v3, Lo/LiteMarketFragment;

    const/16 v4, 0xa

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-direct {v3, v5, v6, v4, v2}, Lo/LiteMarketFragment;-><init>(IIIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 81
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements3;-><init>()V

    move-object v7, p1

    check-cast v7, Lo/onPrepareCredential$DropdropElements4;

    new-instance v8, Lo/setResolver;

    invoke-direct {v8}, Lo/setResolver;-><init>()V

    .line 97
    new-instance v9, Lo/getBeanType;

    invoke-direct {v9, p2, p0}, Lo/getBeanType;-><init>(Lo/findCreatorProperty;Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;)V

    .line 78
    new-instance p1, Lo/setComposition;

    const v6, 0x7f0e09f8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 98
    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->intervalsFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$onViewCreated$1$4$1;

    invoke-direct {v2, p1, v0}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$onViewCreated$1$4$1;-><init>(Lo/setComposition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p2, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 23045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 100
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 26001
    invoke-static {p2, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 97
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 78
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->layoutResId:I

    return-void
.end method
