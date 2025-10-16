.class public final Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;,
        Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/binance/c2c/databinding/DialogSelectAdTagsBinding;",
        "mAdapter",
        "Lcom/binance/c2c/advertisement/dialog/adapter/SelectAdTagsAdapter;",
        "mSelectAdTags",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "Lkotlin/collections/ArrayList;",
        "mAllAdTags",
        "mTradeType",
        "",
        "mListener",
        "Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$IClickSelectedTagsListener;",
        "getMListener",
        "()Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$IClickSelectedTagsListener;",
        "setMListener",
        "(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$IClickSelectedTagsListener;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "",
        "Companion",
        "IClickSelectedTagsListener",
        "c2c-internal_release"
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
.field public static final Companion:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;


# instance fields
.field private mAdapter:Lo/InitException;

.field private mAllAdTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lo/postMessage;

.field private mListener:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;

.field private mSelectAdTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private mTradeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAllAdTags:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    const/4 p1, 0x1

    .line 1058
    invoke-static {p2, p3, p1}, Lo/postMessage;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/postMessage;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mBinding:Lo/postMessage;

    .line 2066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAllAdTags:Ljava/util/ArrayList;

    .line 2067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "bundle_num"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2068
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "bundle_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    iput-object v1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mTradeType:Ljava/lang/String;

    .line 2069
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAllAdTags:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 2154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 2069
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvTagsBean;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2155
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2156
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 2069
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-lt v1, p2, :cond_8

    .line 2071
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAllAdTags:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 2157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 2071
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvTagsBean;->isSelected()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2158
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2159
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 2071
    check-cast v2, Ljava/lang/Iterable;

    .line 2160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 2072
    invoke-virtual {v2, v0}, Lcom/binance/c2c/pojo/AdvTagsBean;->setEnabled(Z)V

    goto :goto_6

    .line 2075
    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAllAdTags:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 2162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 2076
    invoke-virtual {v2, p1}, Lcom/binance/c2c/pojo/AdvTagsBean;->setEnabled(Z)V

    goto :goto_7

    .line 2079
    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAllAdTags:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 2164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 2079
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvTagsBean;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2165
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2166
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 2079
    check-cast v2, Ljava/util/Collection;

    .line 3013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_c
    move-object v1, p3

    .line 2079
    :goto_9
    iput-object v1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mSelectAdTags:Ljava/util/ArrayList;

    .line 2080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2081
    new-instance v2, Lo/InitException;

    invoke-direct {v2}, Lo/InitException;-><init>()V

    .line 2082
    new-instance v3, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;

    invoke-direct {v3, p0, v2, p2}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements2;-><init>(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;Lo/InitException;I)V

    check-cast v3, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v2, v3}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 2081
    iput-object v2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAdapter:Lo/InitException;

    .line 2115
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mBinding:Lo/postMessage;

    if-nez p2, :cond_d

    move-object p2, p3

    :cond_d
    iget-object p2, p2, Lo/postMessage;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2116
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mBinding:Lo/postMessage;

    if-nez p2, :cond_e

    move-object p2, p3

    :cond_e
    iget-object p2, p2, Lo/postMessage;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f060067

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3, p1, v0}, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2117
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mBinding:Lo/postMessage;

    if-nez p2, :cond_f

    move-object p2, p3

    :cond_f
    iget-object p2, p2, Lo/postMessage;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAdapter:Lo/InitException;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2118
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAdapter:Lo/InitException;

    if-eqz p2, :cond_10

    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAllAdTags:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2121
    :cond_10
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mBinding:Lo/postMessage;

    if-nez p2, :cond_11

    move-object p2, p3

    :cond_11
    iget-object p2, p2, Lo/postMessage;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    .line 2167
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2122
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mBinding:Lo/postMessage;

    if-nez p2, :cond_12

    move-object p2, p3

    :cond_12
    iget-object p2, p2, Lo/postMessage;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/JsonEncodingException;

    invoke-direct {v0, p0}, Lo/JsonEncodingException;-><init>(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2136
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mBinding:Lo/postMessage;

    if-nez p2, :cond_13

    move-object p2, p3

    :cond_13
    iget-object p2, p2, Lo/postMessage;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/UniqueKeyTreeMap;

    invoke-direct {v0, p0}, Lo/UniqueKeyTreeMap;-><init>(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)V

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1060
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mBinding:Lo/postMessage;

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    move-object p3, p0

    .line 4049
    :goto_a
    iget-object p0, p3, Lo/postMessage;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 5137
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mListener:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mSelectAdTags:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;->a(Ljava/util/ArrayList;)V

    .line 5138
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5139
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mTradeType:Ljava/lang/String;

    const-string p1, "BUY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 5140
    const-string p0, "c2c_post_Buy_ad_add_tag_btn_confirm"

    .line 6055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5142
    :cond_1
    const-string p0, "c2c_post_Sell_ad_add_tag_btn_confirm"

    .line 7055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5144
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mSelectAdTags:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 8123
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mSelectAdTags:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 8124
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAllAdTags:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 8170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 8125
    invoke-virtual {v2, v0}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    const/4 v3, 0x1

    .line 8126
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->setEnabled(Z)V

    .line 8127
    iget-object v2, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAdapter:Lo/InitException;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8129
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mTradeType:Ljava/lang/String;

    const-string p1, "BUY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 8130
    const-string p0, "c2c_post_Buy_ad_add_tag_btn_reset"

    .line 9055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 8132
    :cond_4
    const-string p0, "c2c_post_Sell_ad_add_tag_btn_reset"

    .line 10055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8134
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)Lo/InitException;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mAdapter:Lo/InitException;

    return-object p0
.end method


# virtual methods
.method public final getMListener()Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mListener:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f1503ff

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 57
    new-instance v0, Lo/LayerLayerType;

    invoke-direct {v0, p0}, Lo/LayerLayerType;-><init>(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMListener(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->mListener:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;

    return-void
.end method
