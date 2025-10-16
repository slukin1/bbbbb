.class public final Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$Companion;,
        Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;",
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
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/getFieldType;",
        "mBinding",
        "Lo/getFieldType;",
        "Lo/getINT_PRIMITIVE_TYPE;",
        "mAdapter",
        "Lo/getINT_PRIMITIVE_TYPE;",
        "Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;",
        "onLanguageSelectedListener",
        "Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;",
        "getOnLanguageSelectedListener",
        "()Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;",
        "setOnLanguageSelectedListener",
        "(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$Companion;


# instance fields
.field private mAdapter:Lo/getINT_PRIMITIVE_TYPE;

.field private mBinding:Lo/getFieldType;

.field private onLanguageSelectedListener:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->Companion:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)Lo/getFieldType;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)Lo/getINT_PRIMITIVE_TYPE;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mAdapter:Lo/getINT_PRIMITIVE_TYPE;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12105
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 7

    const/4 p1, 0x1

    .line 1046
    invoke-static {p2, p3, p1}, Lo/getFieldType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFieldType;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    .line 2056
    :cond_0
    iget-object p2, p2, Lo/getFieldType;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2057
    new-instance p1, Lo/getINT_PRIMITIVE_TYPE;

    invoke-direct {p1}, Lo/getINT_PRIMITIVE_TYPE;-><init>()V

    .line 2058
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lo/getFieldType;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2060
    new-instance p2, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements4;-><init>(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)V

    check-cast p2, Lo/juujjuujuuujuu;

    .line 3021
    iput-object p2, p1, Lo/getINT_PRIMITIVE_TYPE;->c:Lo/juujjuujuuujuu;

    .line 2074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "defLanguage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_3

    .line 4008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v0

    .line 6024
    :cond_3
    iput-object p2, p1, Lo/getINT_PRIMITIVE_TYPE;->d:Ljava/lang/String;

    .line 2076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "languageList"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2132
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "null"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2077
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2079
    move-object v3, p0

    check-cast v3, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;

    .line 2080
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 2134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;

    .line 2081
    invoke-virtual {v5}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v5, p3

    :cond_6
    if-eqz v5, :cond_7

    .line 2088
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2089
    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2092
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 7028
    iget-object p2, p1, Lo/getINT_PRIMITIVE_TYPE;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 7029
    iget-object p2, p1, Lo/getINT_PRIMITIVE_TYPE;->b:Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7030
    iget-object p2, p1, Lo/getINT_PRIMITIVE_TYPE;->d:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    .line 7031
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;

    invoke-virtual {p2}, Lcom/binance/c2c/chat/model/TranslationTargetLanguage;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/getINT_PRIMITIVE_TYPE;->d:Ljava/lang/String;

    .line 7033
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2057
    :cond_a
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mAdapter:Lo/getINT_PRIMITIVE_TYPE;

    .line 8100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "hint"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, p3

    :goto_2
    if-nez p1, :cond_c

    .line 9008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_c
    move-object v0, p1

    .line 8101
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    if-nez p1, :cond_d

    move-object p1, p3

    :cond_d
    iget-object p1, p1, Lo/getFieldType;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8103
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    if-nez p1, :cond_e

    move-object p1, p3

    :cond_e
    iget-object p1, p1, Lo/getFieldType;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "Search"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 8104
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    if-nez p1, :cond_f

    move-object p1, p3

    :cond_f
    iget-object p1, p1, Lo/getFieldType;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06008b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8105
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    if-nez p1, :cond_10

    move-object p1, p3

    :cond_10
    iget-object p1, p1, Lo/getFieldType;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lo/createJSPromise;

    invoke-direct {p2, p0}, Lo/createJSPromise;-><init>(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8107
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    if-nez p1, :cond_11

    move-object p1, p3

    :cond_11
    iget-object p1, p1, Lo/getFieldType;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements2;-><init>(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1048
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->mBinding:Lo/getFieldType;

    if-nez p0, :cond_12

    goto :goto_4

    :cond_12
    move-object p3, p0

    .line 11055
    :goto_4
    iget-object p0, p3, Lo/getFieldType;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method


# virtual methods
.method public final getOnLanguageSelectedListener()Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->onLanguageSelectedListener:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    new-instance v0, Lo/createJSTypedArray;

    invoke-direct {v0, p0}, Lo/createJSTypedArray;-><init>(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->onLanguageSelectedListener:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;->c()V

    :cond_0
    return-void
.end method

.method public final setOnLanguageSelectedListener(Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog;->onLanguageSelectedListener:Lcom/binance/c2c/chat/dialog/TranslateTargetLanguageDialog$DropdropElements3;

    return-void
.end method
