.class public final Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;",
        "p0",
        "<init>",
        "(Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "p1",
        "p2",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V",
        "p3",
        "p4",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;",
        "d",
        "Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MarginPmWalletDetailFragmentgetFuturePairList1;",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field private final b:Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;

.field private final d:Ljava/lang/String;

.field final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MarginPmWalletDetailFragmentgetFuturePairList1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->b:Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;

    .line 41
    const-string p1, "FiatVoucherViewModel"

    iput-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->d:Ljava/lang/String;

    .line 44
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;)Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->b:Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 10142
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 11087
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11089
    new-instance v7, Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    const v1, 0x7f0e0527

    const/4 v2, 0x0

    const/16 v3, 0xfa

    new-instance v4, Lo/MarginPmWalletDetailFragmentonCreate16;

    invoke-direct {v4, p0, p2}, Lo/MarginPmWalletDetailFragmentonCreate16;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11111
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    .line 11112
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string p2, "VoucherRemindBindingDialog"

    invoke-static {p0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;Landroidx/fragment/app/FragmentManager;Ljava/util/List;J)V
    .locals 8

    if-eqz p2, :cond_3

    .line 12123
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 14013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15156
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v0, 0x0

    const-string v2, "KEY_OCBS_VOUCHER_EXPIRE_REMIND"

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12124
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    const-wide/32 v5, 0x1499700

    cmp-long p0, v0, v5

    if-gez p0, :cond_1

    goto :goto_0

    .line 12129
    :cond_1
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 17013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18142
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12132
    :cond_2
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12133
    new-instance v7, Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    const v1, 0x7f0e0527

    const/4 v2, 0x0

    const/16 v3, 0xfa

    new-instance v4, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;

    invoke-direct {v4, p3, p4, p0, p2}, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12164
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    .line 12165
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string p2, "VoucherRemindBindingDialog"

    invoke-static {p0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 5

    .line 1134
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 1178
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1135
    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/setPtrHeaderObserver;->bind(Landroid/view/View;)Lo/setPtrHeaderObserver;

    move-result-object p4

    .line 1137
    iget-object v0, p4, Lo/setPtrHeaderObserver;->e:Landroid/widget/TextView;

    const v2, 0x7f1547e7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p4, Lo/setPtrHeaderObserver;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154986

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p4, Lo/setPtrHeaderObserver;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 1140
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 1141
    new-instance v2, Lo/MarginPmWalletDetailFragmentonCreate14;

    invoke-direct {v2, p2}, Lo/MarginPmWalletDetailFragmentonCreate14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v3, 0x0

    const/4 p2, 0x1

    invoke-static {v0, v3, v4, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x8

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    .line 1146
    iget-object v2, p4, Lo/setPtrHeaderObserver;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    .line 2071
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    iget-object v2, p4, Lo/setPtrHeaderObserver;->j:Lcom/binance/base/widget/CountDownView;

    .line 1148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/binance/base/widget/CountDownView;->setEndTime(Ljava/lang/Long;)V

    .line 3135
    iget-object p0, v2, Lcom/binance/base/widget/CountDownView;->c:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    const p0, 0x7f060202

    .line 1150
    invoke-virtual {v2, p0}, Lcom/binance/base/widget/CountDownView;->setDigitBackgroundTint(I)V

    goto :goto_0

    .line 1153
    :cond_0
    iget-object p0, p4, Lo/setPtrHeaderObserver;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    .line 4079
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    :goto_0
    iget-object p0, p4, Lo/setPtrHeaderObserver;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1156
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p4, p4, Lo/setPtrHeaderObserver;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1157
    new-instance p1, Lo/MarginWalletCrossHeaderFragmentsetUpViews9;

    invoke-direct {p1, p3}, Lo/MarginWalletCrossHeaderFragmentsetUpViews9;-><init>(Ljava/util/List;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1158
    new-instance p1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    int-to-float p3, v0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p2, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1158
    invoke-direct {p1, p2, v1, p3, p4}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 1162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6098
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 5

    .line 7090
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 7176
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7091
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/setPtrHeaderObserver;->bind(Landroid/view/View;)Lo/setPtrHeaderObserver;

    move-result-object p2

    .line 7093
    iget-object v0, p2, Lo/setPtrHeaderObserver;->e:Landroid/widget/TextView;

    const v2, 0x7f1547e7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7094
    iget-object v0, p2, Lo/setPtrHeaderObserver;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f15478f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7095
    iget-object v0, p2, Lo/setPtrHeaderObserver;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 7096
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 7097
    new-instance v2, Lo/MarginWalletCrossHeaderFragmentonClickMarginBar1;

    invoke-direct {v2, p0}, Lo/MarginWalletCrossHeaderFragmentonClickMarginBar1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v3, 0x0

    const/4 p0, 0x1

    invoke-static {v0, v3, v4, v2, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7101
    iget-object v0, p2, Lo/setPtrHeaderObserver;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 8079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7102
    iget-object v0, p2, Lo/setPtrHeaderObserver;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7103
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p2, Lo/setPtrHeaderObserver;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 7104
    new-instance p2, Lo/MarginWalletCrossHeaderFragmentsetUpViews9;

    invoke-direct {p2, p1}, Lo/MarginWalletCrossHeaderFragmentsetUpViews9;-><init>(Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7105
    new-instance p1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    int-to-float p2, v2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p0, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    const/4 p2, 0x2

    const/4 v2, 0x0

    .line 7105
    invoke-direct {p1, p0, v1, p2, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 7109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 47
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v0

    .line 19080
    const-string v1, "rewardhub"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;-><init>(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 20001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;

    invoke-direct {v0, p0, p6}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;-><init>(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->b:Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;

    const/4 p6, 0x0

    iput-object p6, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$0:Ljava/lang/Object;

    iput-object p6, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$1:Ljava/lang/Object;

    iput-object p6, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$2:Ljava/lang/Object;

    iput-object p6, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$3:Ljava/lang/Object;

    iput-object p6, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getVoucherList$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p6, :cond_6

    .line 22017
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 170
    check-cast p1, Lo/MarginPmWalletDetailFragmentgetFuturePairList1;

    .line 76
    iget-object p2, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 23019
    :cond_4
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_5

    .line 24019
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 172
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_6

    .line 25019
    :cond_5
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_6

    .line 78
    iget-object p2, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getVoucherList error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
