.class public final Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$Companion;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R2\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;",
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
        "Lo/jjjujju;",
        "mBinding",
        "Lo/jjjujju;",
        "Lo/getHideCanceledEnableannotations;",
        "adapter",
        "Lo/getHideCanceledEnableannotations;",
        "Lkotlin/Function1;",
        "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;",
        "",
        "onReasonSelectedAction",
        "Lkotlin/jvm/functions/Function1;",
        "getOnReasonSelectedAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnReasonSelectedAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$Companion;


# instance fields
.field private adapter:Lo/getHideCanceledEnableannotations;

.field private mBinding:Lo/jjjujju;

.field private onReasonSelectedAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->Companion:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1048
    invoke-static {v2, v3, v1}, Lo/jjjujju;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjujju;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->mBinding:Lo/jjjujju;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2057
    :cond_0
    iget-object v2, v2, Lo/jjjujju;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2058
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "C2C_DATA"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2059
    :goto_0
    new-instance v4, Lo/getHideCanceledEnableannotations;

    invoke-direct {v4, v2}, Lo/getHideCanceledEnableannotations;-><init>(Ljava/lang/Integer;)V

    .line 2060
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->mBinding:Lo/jjjujju;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v2, v2, Lo/jjjujju;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v4

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2061
    new-instance v2, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet$DropdropElements3;-><init>(Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;)V

    check-cast v2, Lo/getHideCanceledEnableannotations$DropdropElements1;

    .line 3050
    iput-object v2, v4, Lo/getHideCanceledEnableannotations;->a:Lo/getHideCanceledEnableannotations$DropdropElements1;

    .line 2059
    iput-object v4, v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->adapter:Lo/getHideCanceledEnableannotations;

    .line 2069
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "bundle_data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 2071
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 2105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v8, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReason;

    .line 2077
    invoke-virtual {v8}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReason;->getReasonGroup()Ljava/lang/String;

    move-result-object v12

    .line 2074
    new-instance v15, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;

    const/16 v10, 0x100

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v16, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;-><init>(IZLjava/lang/String;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2073
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2081
    invoke-virtual {v8}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReason;->getReasons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 2106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    .line 2086
    invoke-virtual {v8}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReason;->getReasonGroup()Ljava/lang/String;

    move-result-object v10

    .line 2083
    new-instance v11, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;

    const/16 v12, 0x100

    invoke-direct {v11, v12, v6, v10, v9}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;-><init>(IZLjava/lang/String;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;)V

    .line 2082
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2092
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v7, v3, :cond_6

    .line 2094
    new-instance v3, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;

    const/16 v9, 0x101

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;-><init>(IZLjava/lang/String;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2093
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2099
    :cond_7
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->adapter:Lo/getHideCanceledEnableannotations;

    if-eqz v1, :cond_8

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1050
    :cond_8
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->mBinding:Lo/jjjujju;

    if-nez v0, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move-object v3, v0

    .line 4034
    :goto_4
    iget-object v0, v3, Lo/jjjujju;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method


# virtual methods
.method public final getOnReasonSelectedAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->onReasonSelectedAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 46
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15116d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 47
    new-instance v0, Lo/getStartannotations;

    invoke-direct {v0, p0}, Lo/getStartannotations;-><init>(Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnReasonSelectedAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportSelectReasonSheet;->onReasonSelectedAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
