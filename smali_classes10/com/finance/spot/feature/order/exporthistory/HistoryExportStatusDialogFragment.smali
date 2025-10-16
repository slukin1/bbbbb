.class public final Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements2;,
        Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "f",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lo/BaseJsonNode;",
        "binding",
        "Lo/BaseJsonNode;",
        "",
        "Lkotlin/Pair;",
        "Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;",
        "Lo/IndexedStringListSerializer;",
        "exportList",
        "Ljava/util/List;",
        "",
        "fromOrderHistory",
        "Z",
        "Lo/contentSchema;",
        "downloadViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDownloadViewModel",
        "()Lo/contentSchema;",
        "downloadViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements2",
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


# static fields
.field public static final DropdropElements2:Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements2;

.field private static final fileNameFormat:Ljava/lang/String; = "yyyyMMddHHmmss"

.field private static final fromOrderHistoryExportDialogKey:Ljava/lang/String; = "fromOrderHistoryExportDialog"


# instance fields
.field private binding:Lo/BaseJsonNode;

.field private final downloadViewModel$delegate:Lkotlin/Lazy;

.field private exportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;",
            "Lo/IndexedStringListSerializer;",
            ">;>;"
        }
    .end annotation
.end field

.field private fromOrderHistory:Z

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->DropdropElements2:Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->fromOrderHistory:Z

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 242
    const-class v1, Lo/contentSchema;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->downloadViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e11e2

    .line 72
    iput v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1089
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    const/4 v1, 0x0

    .line 2010
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1089
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1090
    iget-object p0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->binding:Lo/BaseJsonNode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/BaseJsonNode;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3099
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDownloadViewModel()Lo/contentSchema;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->downloadViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/contentSchema;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "fromOrderHistoryExportDialog"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->fromOrderHistory:Z

    .line 96
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->binding:Lo/BaseJsonNode;

    if-eqz p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->getDownloadViewModel()Lo/contentSchema;

    move-result-object v1

    .line 5039
    iget-object v1, v1, Lo/contentSchema;->b:Lo/MeasurePassDelegateremeasure12;

    .line 97
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 98
    iget-object v2, p1, Lo/BaseJsonNode;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/PropertySerializerMapEmpty;

    invoke-direct {v3, p0}, Lo/PropertySerializerMapEmpty;-><init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 101
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    .line 102
    iget-object p1, p1, Lo/BaseJsonNode;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 105
    new-instance v0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;

    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    invoke-direct {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->getDownloadViewModel()Lo/contentSchema;

    move-result-object v2

    iget-boolean v3, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->fromOrderHistory:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;-><init>(Ljava/util/List;Lo/contentSchema;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lo/BaseJsonNode;->bind(Landroid/view/View;)Lo/BaseJsonNode;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->binding:Lo/BaseJsonNode;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 85
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->f()V

    .line 86
    invoke-direct {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->getDownloadViewModel()Lo/contentSchema;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Lo/contentSchema;->b:Lo/MeasurePassDelegateremeasure12;

    .line 86
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DemoFundsParentComponent;

    new-instance v3, Lo/PropertySerializerMapSingle;

    invoke-direct {v3, p0}, Lo/PropertySerializerMapSingle;-><init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onResume()V

    .line 80
    sget-object v0, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    iget-boolean v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->fromOrderHistory:Z

    if-eqz v0, :cond_0

    const-string v0, "order_history"

    goto :goto_0

    :cond_0
    const-string v0, "trade_history"

    :goto_0
    const-string v1, "export_status_popup"

    invoke-static {v0, v1}, Lo/PropertySerializerMapTypeAndSerializer;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment;->layoutResId:I

    return-void
.end method
