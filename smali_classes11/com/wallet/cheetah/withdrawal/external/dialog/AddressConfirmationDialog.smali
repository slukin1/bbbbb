.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;
.super Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;",
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
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lo/CommonKt;",
        "withdrawViewModel$delegate",
        "Lkotlin/Lazy;",
        "getWithdrawViewModel",
        "()Lo/CommonKt;",
        "withdrawViewModel",
        "Lo/setDefaultFontFileExtension;",
        "Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;",
        "adapter",
        "Lo/setDefaultFontFileExtension;",
        "",
        "isOwnership",
        "Ljava/lang/Boolean;"
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

.field private isOwnership:Ljava/lang/Boolean;

.field private final withdrawViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 161
    const-class v1, Lo/CommonKt;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->withdrawViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;Landroid/view/View;)V
    .locals 7

    .line 36139
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 36140
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 37017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 37018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 36140
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 36141
    const-string v2, "$element_id"

    const-string v3, "app_screen_click_withdraw_crypto_address_cancel"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 36142
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 36143
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 36144
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;Landroid/view/View;)V
    .locals 12

    .line 19113
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->isOwnership:Ljava/lang/Boolean;

    .line 19114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 19115
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lo/CommonKt;->e(Lo/CommonKt;ZI)V

    .line 19116
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_1

    .line 19118
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19119
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->adapter:Lo/setDefaultFontFileExtension;

    if-eqz v0, :cond_8

    .line 20084
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 19120
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->getValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-nez v4, :cond_6

    .line 19121
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    .line 21178
    iget-object v1, v1, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const v0, 0x318718e7

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v5, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    add-int/lit16 v6, v0, 0x101f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v7, v0

    const v8, -0xa0c400e

    const/4 v9, 0x0

    const-string v10, "a"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v11, v3

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19122
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 21178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    .line 19124
    :cond_6
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f156411

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 19129
    :cond_7
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f156414

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 19132
    :cond_8
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 22017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 22018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 19132
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 19133
    const-string v2, "$element_id"

    const-string v3, "app_screen_click_withdraw_crypto_address_submit"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 19134
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 19135
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 19136
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getMediaProjection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 18109
    iget-object p0, p0, Lo/getMediaProjection;->d:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 18110
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 1

    .line 14049
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b4d1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 15275
    iget-object v0, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14049
    :goto_0
    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->getKeyShow()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14050
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b1083

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 16275
    iget-object v0, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14051
    :goto_1
    check-cast v0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;

    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14189
    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$DropdropElements2;-><init>(Lo/setClipToCompositionBounds;)V

    .line 14190
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14060
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 23102
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->adapter:Lo/setDefaultFontFileExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24126
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 24127
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23103
    :cond_0
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->adapter:Lo/setDefaultFontFileExtension;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 25107
    :cond_1
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 25108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23104
    :cond_2
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->adapter:Lo/setDefaultFontFileExtension;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23105
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getMediaProjection;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;Landroid/view/View;)V
    .locals 8

    .line 26067
    iget-object v0, p0, Lo/getMediaProjection;->j:Landroid/widget/TextView;

    const v1, 0x7f081f7e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26068
    iget-object v0, p0, Lo/getMediaProjection;->f:Landroid/widget/TextView;

    const v1, 0x7f080687

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26069
    iget-object v0, p0, Lo/getMediaProjection;->j:Landroid/widget/TextView;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 29029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 26069
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 26070
    iget-object v0, p0, Lo/getMediaProjection;->f:Landroid/widget/TextView;

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 33029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 26070
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 26071
    iget-object p0, p0, Lo/getMediaProjection;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x4

    .line 26193
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26072
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->isOwnership:Ljava/lang/Boolean;

    .line 26073
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 35017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 35018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 26073
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 26074
    const-string v1, "$element_id"

    const-string v2, "app_screen_click_withdraw_crypto_address_confirm_yes"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 26075
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 26076
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 26077
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;Landroid/view/View;)V
    .locals 0

    .line 17063
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17064
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getMediaProjection;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;Landroid/view/View;)V
    .locals 11

    .line 1080
    iget-object v0, p0, Lo/getMediaProjection;->j:Landroid/widget/TextView;

    const v1, 0x7f080687

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1081
    iget-object v0, p0, Lo/getMediaProjection;->f:Landroid/widget/TextView;

    const v1, 0x7f081f7e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1082
    iget-object v0, p0, Lo/getMediaProjection;->j:Landroid/widget/TextView;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 1082
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1083
    iget-object v0, p0, Lo/getMediaProjection;->f:Landroid/widget/TextView;

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1083
    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1084
    iget-object p0, p0, Lo/getMediaProjection;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 1195
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->isOwnership:Ljava/lang/Boolean;

    .line 1086
    invoke-direct {p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object p0

    .line 10100
    iget-object p0, p0, Lo/CommonKt;->n:Landroidx/lifecycle/LiveData;

    .line 1086
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1087
    :cond_0
    invoke-direct {p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object p0

    .line 11175
    iget-object p0, p0, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const v1, 0x7cc6c3c6

    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x9

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v5, v1, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v6, v1

    const v7, -0x474d9b2d

    const/4 v8, 0x0

    const-string v9, "c"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 12017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 1089
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1090
    const-string v1, "$element_id"

    const-string v2, "app_screen_click_withdraw_crypto_address_confirm_no"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1091
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1092
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1093
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 13017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 13018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 1093
    const-string p1, "$AppViewScreen"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1094
    const-string v1, "$screen_name"

    const-string v2, "app_screen_view_withdraw_crypto_address_info"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1095
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1096
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1097
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p0

    .line 11175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method private final getWithdrawViewModel()Lo/CommonKt;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->withdrawViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    .line 150
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "AddressConfirmationDialog"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 42017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 42018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 151
    const-string v0, "$AppViewScreen"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 152
    const-string v2, "$screen_name"

    const-string v3, "app_screen_view_withdraw_crypto_address_confirm"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x7f1563db

    .line 42
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0818ec

    .line 44
    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 45
    invoke-virtual {v1, v10, v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v3, 0x7f060074

    .line 46
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v11, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e1895

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/setOnPubSubMsgListener;

    invoke-direct {v7}, Lo/setOnPubSubMsgListener;-><init>()V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->adapter:Lo/setDefaultFontFileExtension;

    .line 62
    :cond_1
    new-instance v1, Lo/setHeartbeatInterval;

    invoke-direct {v1, p0}, Lo/setHeartbeatInterval;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;)V

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {p1, p2, v10}, Lo/getMediaProjection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMediaProjection;

    move-result-object v1

    .line 66
    iget-object v2, v1, Lo/getMediaProjection;->j:Landroid/widget/TextView;

    new-instance v3, Lo/setGroupMemberRoleLevel;

    invoke-direct {v3, v1, p0}, Lo/setGroupMemberRoleLevel;-><init>(Lo/getMediaProjection;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v2, v1, Lo/getMediaProjection;->f:Landroid/widget/TextView;

    new-instance v3, Lo/setSignalingListener;

    invoke-direct {v3, v1, p0}, Lo/setSignalingListener;-><init>(Lo/getMediaProjection;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v2, v1, Lo/getMediaProjection;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 100
    iget-object v2, v1, Lo/getMediaProjection;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->adapter:Lo/setDefaultFontFileExtension;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v2

    .line 40100
    iget-object v2, v2, Lo/CommonKt;->n:Landroidx/lifecycle/LiveData;

    .line 101
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$DropdropElements1;

    new-instance v5, Lo/setOneConversationRecvMessageOpt;

    invoke-direct {v5, p0}, Lo/setOneConversationRecvMessageOpt;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;)V

    invoke-direct {v4, v5}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 107
    iget-object v2, v1, Lo/getMediaProjection;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 108
    iget-object v0, v1, Lo/getMediaProjection;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v2, Lo/setUserListener;

    invoke-direct {v2, v1}, Lo/setUserListener;-><init>(Lo/getMediaProjection;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-object v0, v1, Lo/getMediaProjection;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/setOrganizationListener;

    invoke-direct {v2, p0}, Lo/setOrganizationListener;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, v1, Lo/getMediaProjection;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/setSelfInfo;

    invoke-direct {v2, p0}, Lo/setSelfInfo;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41073
    iget-object v0, v1, Lo/getMediaProjection;->b:Landroid/widget/LinearLayout;

    .line 145
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
