.class public final Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$Companion;,
        Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000201B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "",
        "",
        "b",
        "(Ljava/lang/String;Z)V",
        "Lo/MarketDataPlugingetAlphaPair1;",
        "orderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOrderViewModel",
        "()Lo/MarketDataPlugingetAlphaPair1;",
        "orderViewModel",
        "Lo/disableTouchDataCollection;",
        "mBinding",
        "Lo/disableTouchDataCollection;",
        "Lo/getAccessKey;",
        "mAdapter",
        "Lo/getAccessKey;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "tradeUserNo",
        "Ljava/lang/String;",
        "",
        "rowCount",
        "I",
        "isLoading",
        "Z",
        "Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;",
        "onUserOrderSelectedListener",
        "Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;",
        "getOnUserOrderSelectedListener",
        "()Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;",
        "setOnUserOrderSelectedListener",
        "(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;)V",
        "Companion",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$Companion;


# instance fields
.field private isLoading:Z

.field private mAdapter:Lo/getAccessKey;

.field private mBinding:Lo/disableTouchDataCollection;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private onUserOrderSelectedListener:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;

.field private final orderViewModel$delegate:Lkotlin/Lazy;

.field private final rowCount:I

.field private final tradeUserNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->Companion:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 204
    new-instance v1, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 209
    const-class v2, Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->orderViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0xa

    .line 71
    iput v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->rowCount:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 5

    const/4 p1, 0x1

    .line 7060
    invoke-static {p2, p3, p1}, Lo/disableTouchDataCollection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableTouchDataCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    .line 8075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 8081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 8083
    :goto_0
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v0

    .line 9022
    iget-object v0, v0, Lo/MarketDataPlugingetAlphaPair1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 8083
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements1;

    new-instance v3, Lo/getSHORT_PRIMITIVE_TYPE;

    invoke-direct {v3, p0}, Lo/getSHORT_PRIMITIVE_TYPE;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8100
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8101
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez v1, :cond_1

    move-object v1, p3

    :cond_1
    iget-object v1, v1, Lo/disableTouchDataCollection;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8100
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8103
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    iget-object v0, v0, Lo/disableTouchDataCollection;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0x8

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, p3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 8104
    new-instance v0, Lo/getAccessKey;

    invoke-direct {v0}, Lo/getAccessKey;-><init>()V

    .line 10061
    iput-boolean p1, v0, Lo/getAccessKey;->c:Z

    .line 8106
    new-instance v1, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements4;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)V

    check-cast v1, Lo/getAccessKey$DropdropElements2;

    .line 11055
    iput-object v1, v0, Lo/getAccessKey;->d:Lo/getAccessKey$DropdropElements2;

    .line 8122
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez v1, :cond_3

    move-object v1, p3

    :cond_3
    iget-object v1, v1, Lo/disableTouchDataCollection;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8104
    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mAdapter:Lo/getAccessKey;

    .line 8125
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez v0, :cond_4

    move-object v0, p3

    :cond_4
    iget-object v0, v0, Lo/disableTouchDataCollection;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements2;

    invoke-direct {v1, p0, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements2;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 8135
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez v0, :cond_5

    move-object v0, p3

    :cond_5
    iget-object v0, v0, Lo/disableTouchDataCollection;->c:Landroid/view/View;

    new-instance v1, Lo/JNIHelperCompanion;

    invoke-direct {v1, p0, p2}, Lo/JNIHelperCompanion;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8153
    invoke-direct {p0, p2, p1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->b(Ljava/lang/String;Z)V

    .line 7062
    :cond_6
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object p3, p0

    .line 12069
    :goto_1
    iget-object p0, p3, Lo/disableTouchDataCollection;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 11

    .line 158
    iget-boolean v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->isLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->isLoading:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mAdapter:Lo/getAccessKey;

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->rowCount:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 167
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "c2c_auto_report"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 168
    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v1

    if-nez p1, :cond_4

    .line 13008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_4
    move-object v2, p1

    .line 172
    iget p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->rowCount:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xb8

    move v3, v4

    move v4, p1

    invoke-static/range {v1 .. v10}, Lo/MarketDataPlugingetAlphaPair1;->c(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v1

    .line 181
    iget v5, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->rowCount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 176
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lo/MarketDataPlugingetAlphaPair1;->b(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 4136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "c2c_auto_report"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 4137
    :goto_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4138
    const-string p2, "c2c_report_search_by_order_input_search"

    .line 5055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4140
    :cond_1
    const-string p2, "c2c_chat_search_by_order_input_search"

    .line 6055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4142
    :goto_1
    sget-object p2, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->Companion:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements1;

    invoke-virtual {p2, p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements1;->a(Ljava/lang/String;)Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    move-result-object p1

    .line 4143
    new-instance p2, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, p0}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)V

    check-cast p2, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->setOnSearchUserOrderSelectedListener(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;)V

    .line 4142
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 4150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "ChatOrderSearchDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 1084
    iput-boolean v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->isLoading:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 1086
    :goto_1
    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lo/disableTouchDataCollection;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 1226
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    iget-object v4, v4, Lo/disableTouchDataCollection;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    if-nez v2, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/16 v6, 0x8

    .line 1228
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mAdapter:Lo/getAccessKey;

    if-eqz v4, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget v7, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->rowCount:I

    if-ge v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 2052
    :goto_5
    iput-boolean v6, v4, Lo/getAccessKey;->e:Z

    .line 1090
    :cond_8
    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1091
    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mAdapter:Lo/getAccessKey;

    if-eqz v4, :cond_f

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->e()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    :cond_a
    invoke-virtual {v4, v6}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_6

    .line 1093
    :cond_b
    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mAdapter:Lo/getAccessKey;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->e()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1094
    :cond_e
    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mAdapter:Lo/getAccessKey;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_f
    :goto_6
    xor-int/2addr v2, v3

    .line 1097
    invoke-virtual {p1}, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3190
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez p1, :cond_10

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lo/disableTouchDataCollection;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    const/16 v3, 0x8

    .line 3218
    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3191
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    move-object v1, p0

    :goto_8
    iget-object p0, v1, Lo/disableTouchDataCollection;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const/16 v0, 0x8

    .line 3220
    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 3193
    :cond_14
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez p1, :cond_15

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lo/disableTouchDataCollection;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 3222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3194
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mBinding:Lo/disableTouchDataCollection;

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, p0

    :goto_a
    iget-object p0, v1, Lo/disableTouchDataCollection;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    .line 3224
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)Lo/getAccessKey;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->mAdapter:Lo/getAccessKey;

    return-object p0
.end method

.method private final getOrderViewModel()Lo/MarketDataPlugingetAlphaPair1;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->orderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    return-object v0
.end method


# virtual methods
.method public final getOnUserOrderSelectedListener()Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->onUserOrderSelectedListener:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "c2c_auto_report"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1506f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 58
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 59
    new-instance v0, Lo/getVOID_PRIMITIVE_TYPE;

    invoke-direct {v0, p0}, Lo/getVOID_PRIMITIVE_TYPE;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnUserOrderSelectedListener(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->onUserOrderSelectedListener:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;

    return-void
.end method
