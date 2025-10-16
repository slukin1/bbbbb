.class public final Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;",
        "binding",
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
.field public static final Companion:Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog$Companion;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/ocbs/databinding/DialogFiatHistoryBankDetailsBinding;"

    const-class v4, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->Companion:Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->sensorsEnable:Z

    .line 22
    const-string v0, "app_page_view_deposit_bank_detail"

    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->screenName:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e04b9

    .line 24
    iput v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->layoutResId:I

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 96
    new-instance v0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b2002

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 25
    iput-object v1, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;Landroid/view/View;)V
    .locals 0

    .line 7066
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7067
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 2088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2089
    const-string v1, "Label"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1074
    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 1075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const p1, 0x7f152818

    .line 1076
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 1074
    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 1079
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1080
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 1081
    check-cast p0, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 5311
    check-cast p0, Lo/getRequestProperties;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1081
    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1082
    const-string p1, "app_click_deposit_bank_detail_copy"

    invoke-interface {p0, p2, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1083
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1084
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;Landroid/view/View;)V
    .locals 0

    .line 6063
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6064
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fiat_history/details/BankDetails;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/BankDetails;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->m:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/BankDetails;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 49
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->i:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/BankDetails;->getAgency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v3

    iget-object v3, v3, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->h:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/BankDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object v5

    iget-object v5, v5, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->l:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/BankDetails;->getCnpj()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p1, v4, v0

    .line 46
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_2
    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 9071
    :cond_3
    new-instance v1, Lo/SOLRewardDialogshow22;

    invoke-direct {v1, p0, v0, v2}, Lo/SOLRewardDialogshow22;-><init>(Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/SOLRewardDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/SOLRewardDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->getBinding()Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault12;->f:Lcom/major/android/uikit/button/KitButton;

    new-instance v0, Lo/SOLRewardDialogshow2invokeinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/SOLRewardDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->layoutResId:I

    return-void
.end method
