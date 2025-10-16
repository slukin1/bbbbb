.class public final Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$Companion;,
        Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/ooo006Fooo;",
        "mBinding",
        "Lo/ooo006Fooo;",
        "Lo/setMClickListener;",
        "mAdapter",
        "Lo/setMClickListener;",
        "Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;",
        "onFiatSelectedListener",
        "Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;",
        "getOnFiatSelectedListener",
        "()Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;",
        "setOnFiatSelectedListener",
        "(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;)V",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$Companion;


# instance fields
.field private mAdapter:Lo/setMClickListener;

.field private mBinding:Lo/ooo006Fooo;

.field private onFiatSelectedListener:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 3

    const/4 p1, 0x1

    .line 2044
    invoke-static {p2, p3, p1}, Lo/ooo006Fooo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ooo006Fooo;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    .line 3054
    :cond_0
    iget-object p2, p2, Lo/ooo006Fooo;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3055
    new-instance p1, Lo/setMClickListener;

    invoke-direct {p1}, Lo/setMClickListener;-><init>()V

    .line 3056
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lo/ooo006Fooo;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3058
    new-instance p2, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DropdropElements2;-><init>(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;)V

    check-cast p2, Lo/juujjuujuuujuu;

    .line 4023
    iput-object p2, p1, Lo/setMClickListener;->b:Lo/juujjuujuuujuu;

    .line 3072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "defFiat"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_3

    .line 5008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v0

    .line 7026
    :cond_3
    iput-object p2, p1, Lo/setMClickListener;->a:Ljava/lang/String;

    .line 3073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "fiatList"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3074
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lo/setMClickListener;->c(Ljava/util/List;)V

    .line 8027
    :cond_4
    iput-boolean v2, p1, Lo/setMClickListener;->d:Z

    .line 3055
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mAdapter:Lo/setMClickListener;

    .line 9083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "hint"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_6

    .line 10008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_6
    move-object v0, p1

    .line 9084
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    if-nez p1, :cond_7

    move-object p1, p3

    :cond_7
    iget-object p1, p1, Lo/ooo006Fooo;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9086
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    if-nez p1, :cond_8

    move-object p1, p3

    :cond_8
    iget-object p1, p1, Lo/ooo006Fooo;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "Search"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 9087
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    if-nez p1, :cond_9

    move-object p1, p3

    :cond_9
    iget-object p1, p1, Lo/ooo006Fooo;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06008b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9088
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    if-nez p1, :cond_a

    move-object p1, p3

    :cond_a
    iget-object p1, p1, Lo/ooo006Fooo;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lo/getStatusBarColor;

    invoke-direct {p2, p0}, Lo/getStatusBarColor;-><init>(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9090
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    if-nez p1, :cond_b

    move-object p1, p3

    :cond_b
    iget-object p1, p1, Lo/ooo006Fooo;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2046
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object p3, p0

    .line 12055
    :goto_3
    iget-object p0, p3, Lo/ooo006Fooo;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;)Lo/ooo006Fooo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mBinding:Lo/ooo006Fooo;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;)Lo/setMClickListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->mAdapter:Lo/setMClickListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOnFiatSelectedListener()Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->onFiatSelectedListener:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    new-instance v0, Lo/getRequestProcessing;

    invoke-direct {v0, p0}, Lo/getRequestProcessing;-><init>(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->onFiatSelectedListener:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;->c()V

    :cond_0
    return-void
.end method

.method public final setOnFiatSelectedListener(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->onFiatSelectedListener:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;

    return-void
.end method
