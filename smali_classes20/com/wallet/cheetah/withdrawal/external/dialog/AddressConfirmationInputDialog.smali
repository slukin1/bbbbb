.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;
.super Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;",
        "Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;",
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
        "a",
        "Lo/CommonKt;",
        "addressConfirmationViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAddressConfirmationViewModel",
        "()Lo/CommonKt;",
        "addressConfirmationViewModel",
        "Lo/setDefaultFontFileExtension;",
        "Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;",
        "adapter",
        "Lo/setDefaultFontFileExtension;"
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
.field private adapter:Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDefaultFontFileExtension<",
            "Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final addressConfirmationViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 117
    const-class v1, Lo/CommonKt;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->addressConfirmationViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 102
    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f0b08b2

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->adapter:Lo/setDefaultFontFileExtension;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 15084
    iget-object v2, v2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    .line 104
    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->getValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    move-object v3, v4

    .line 124
    :cond_2
    check-cast v3, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const v5, 0x7f0b06f4

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    if-eqz v3, :cond_5

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;Landroid/view/View;)V
    .locals 12

    .line 0
    const-string v0, ""

    .line 11083
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11084
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->adapter:Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_2

    .line 12084
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 11084
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->getAddressConfirmationViewModel()Lo/CommonKt;

    move-result-object p0

    check-cast v1, Ljava/util/List;

    .line 13178
    iget-object p0, p0, Lo/CommonKt;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x318718e7

    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x9

    const/16 v1, 0x30

    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v6, v0, 0x101f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    add-int/lit8 v9, v9, -0x1

    int-to-char v7, v9

    const v8, -0xa0c400e

    const/4 v9, 0x0

    const-string v10, "a"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v11, v4

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    .line 11085
    :cond_2
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 14017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 11085
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11086
    const-string v2, "$element_id"

    const-string v3, "app_screen_click_withdraw_crypto_address_submit"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11087
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11088
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11089
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;Landroid/view/View;)V
    .locals 0

    .line 6067
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6068
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->adapter:Lo/setDefaultFontFileExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 2107
    :goto_0
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 2108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1094
    :cond_1
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->adapter:Lo/setDefaultFontFileExtension;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 1095
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;Landroid/view/View;)V
    .locals 7

    .line 4076
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4077
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 5017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 4077
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 4078
    const-string v2, "$element_id"

    const-string v3, "app_screen_click_withdraw_crypto_address_cancel"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 4079
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 4080
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4081
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3072
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->a()V

    .line 3073
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 3

    .line 7052
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b4d1b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 8275
    iget-object v0, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7052
    :goto_0
    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->getKeyShow()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7053
    :cond_1
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b1083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const/16 v0, 0xc

    const v1, 0x7f060060

    const/4 v2, 0x0

    .line 9225
    invoke-static {p0, v0, v2, v2, v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 7054
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10275
    iget-object p0, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7055
    :goto_1
    check-cast p0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->getValue()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7147
    new-instance p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$DropdropElements3;

    invoke-direct {p0, p3, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$DropdropElements3;-><init>(Lo/setClipToCompositionBounds;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V

    .line 7148
    check-cast p0, Landroid/text/TextWatcher;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7064
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAddressConfirmationViewModel()Lo/CommonKt;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->addressConfirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x7f1563db

    .line 45
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0818ec

    .line 47
    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 16014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 17014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 48
    invoke-virtual {v1, v10, v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v3, 0x7f060074

    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v11, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e1895

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/signalingInvite;

    invoke-direct {v7, v2, p0}, Lo/signalingInvite;-><init>(Landroid/content/Context;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->adapter:Lo/setDefaultFontFileExtension;

    .line 66
    :cond_1
    new-instance v1, Lo/signalingCancel;

    invoke-direct {v1, p0}, Lo/signalingCancel;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {p1, p2, v10}, Lo/getCustomTimeout;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCustomTimeout;

    move-result-object v1

    .line 70
    iget-object v2, v1, Lo/getCustomTimeout;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 71
    iget-object v2, v1, Lo/getCustomTimeout;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v3, Lo/setWorkMomentsListener;

    invoke-direct {v3, p0}, Lo/setWorkMomentsListener;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object v2, v1, Lo/getCustomTimeout;->d:Lcom/major/android/uikit/button/KitButton;

    new-instance v3, Lo/signalingAccept;

    invoke-direct {v3, p0}, Lo/signalingAccept;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v2, v1, Lo/getCustomTimeout;->c:Lcom/major/android/uikit/button/KitButton;

    new-instance v3, Lo/signalingHungUp;

    invoke-direct {v3, p0}, Lo/signalingHungUp;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v2, v1, Lo/getCustomTimeout;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 91
    iget-object v0, v1, Lo/getCustomTimeout;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->adapter:Lo/setDefaultFontFileExtension;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->getAddressConfirmationViewModel()Lo/CommonKt;

    move-result-object v0

    .line 18100
    iget-object v0, v0, Lo/CommonKt;->n:Landroidx/lifecycle/LiveData;

    .line 92
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$DropdropElements4;

    new-instance v4, Lo/signalingInviteInGroup;

    invoke-direct {v4, p0}, Lo/signalingInviteInGroup;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V

    invoke-direct {v3, v4}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19055
    iget-object v0, v1, Lo/getCustomTimeout;->a:Landroid/widget/LinearLayout;

    .line 97
    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
