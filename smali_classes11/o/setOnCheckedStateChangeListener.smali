.class public final Lo/setOnCheckedStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setOnCheckedStateChangeListener;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/setOnCheckedStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setOnCheckedStateChangeListener;

    invoke-direct {v0}, Lo/setOnCheckedStateChangeListener;-><init>()V

    sput-object v0, Lo/setOnCheckedStateChangeListener;->INSTANCE:Lo/setOnCheckedStateChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 4043
    check-cast p0, Landroid/view/View;

    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 4042
    invoke-virtual {p3, p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 2050
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setOnCheckedStateChangeListener;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 17

    move-object/from16 v0, p1

    .line 33
    new-instance v1, Lo/ChipGroupLayoutParams;

    invoke-direct {v1}, Lo/ChipGroupLayoutParams;-><init>()V

    .line 10035
    const-class v2, Lo/drawChipIcon;

    .line 11055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    .line 14418
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v2

    .line 10036
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10038
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10039
    sget-object v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 10040
    new-instance v13, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v7, 0x7f1502c8

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v13

    check-cast v7, Lo/getAnimationMode;

    const/4 v8, 0x0

    .line 10039
    new-instance v9, Lo/setChipSpacingVerticalResource;

    invoke-direct {v9, v3}, Lo/setChipSpacingVerticalResource;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/setChipSpacingHorizontalResource;

    invoke-direct {v14, v1}, Lo/setChipSpacingHorizontalResource;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v15, 0x0

    const/16 v16, 0x17a

    invoke-static/range {v6 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    const/16 v6, 0x8

    .line 14064
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-virtual {v3, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 14065
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v2, 0x0

    .line 14068
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 14069
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14070
    new-instance v6, Lo/onCheckedStateChanged;

    invoke-direct {v6, v1}, Lo/onCheckedStateChanged;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    .line 16058
    new-instance v7, Lo/EDDSAFrostSignResult;

    invoke-direct {v7, v4}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 16059
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14072
    invoke-virtual {v7}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v6

    .line 14073
    const-class v7, Lo/drawChipIcon;

    .line 17055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v7, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 14073
    check-cast v4, Lo/drawChipIcon;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 14074
    :cond_1
    invoke-virtual {v6, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 14072
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14070
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object/from16 v2, p2

    .line 10054
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1

    .line 10037
    :cond_2
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-object v0
.end method

.method public static final synthetic c(Lo/setOnCheckedStateChangeListener;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    .line 8109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8130
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 8131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8132
    check-cast v0, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    .line 8109
    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8132
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8133
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 8111
    const-string p1, "ASSET"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 8112
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-le p2, p1, :cond_3

    .line 8114
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    .line 8115
    :cond_3
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    .line 8116
    const-string p1, "..."

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 7033
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 3071
    new-instance v0, Lo/setChipSpacingVertical;

    invoke-direct {v0, p0}, Lo/setChipSpacingVertical;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    .line 3135
    const-class p0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 6119
    new-instance v0, Lo/setOnCheckedStateChangeListener$DropdropElements2;

    const v1, 0x7f0e1801

    invoke-direct {v0, v1, p0}, Lo/setOnCheckedStateChangeListener$DropdropElements2;-><init>(ILcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic d(Lo/setOnCheckedStateChangeListener;Ljava/lang/String;)V
    .locals 2

    .line 9090
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    if-nez p1, :cond_0

    .line 9091
    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc://app.binance.com/funds/universalHistory?tab="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 9092
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
