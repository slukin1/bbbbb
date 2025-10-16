.class public final Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;
.super Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;",
        "Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lo/setListingTime;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setListingTime;",
        "binding",
        "Lo/setSubTimeout;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setSubTimeout;",
        "viewModel",
        "Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;",
        "adapter",
        "Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;",
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
.field public static final Companion:Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private adapter:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentDialogCampaignCommonPayeeBinding;"

    const-class v4, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;-><init>()V

    iput p1, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->layoutResId:I

    .line 23
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 101
    new-instance v0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 23
    iput-object v1, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->binding$delegate:Lo/getOrfAttributes;

    .line 103
    new-instance v0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 107
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 108
    const-class v1, Lo/setSubTimeout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0e0ffb

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 2069
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNoneBinanceUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3078
    new-instance v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;-><init>()V

    .line 3079
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3080
    const-string v2, "extra-receiver"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3081
    const-string p1, "channel"

    const-string v2, "LIVE_CAMPAIGN"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3085
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3087
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1049
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;Landroid/view/View;)V
    .locals 0

    .line 10030
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10031
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;ILcom/binance/dev/pay/api/pojo/CommonPayee;)Lkotlin/Unit;
    .locals 2

    .line 5056
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 5117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "null"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5056
    sget-object p1, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {p1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 6064
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getViewModel()Lo/setSubTimeout;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V

    goto :goto_0

    .line 5057
    :cond_0
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getBinanceId()Ljava/lang/String;

    move-result-object p1

    .line 5118
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5057
    sget-object p1, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {p1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 7064
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getViewModel()Lo/setSubTimeout;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V

    goto :goto_0

    .line 5058
    :cond_1
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getPayeeId()Ljava/lang/String;

    move-result-object p1

    .line 5119
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5058
    sget-object p1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {p1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 8064
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getViewModel()Lo/setSubTimeout;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V

    goto :goto_0

    .line 5059
    :cond_2
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getMobile()Ljava/lang/String;

    move-result-object p1

    .line 5120
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5059
    sget-object p1, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {p1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 9064
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getViewModel()Lo/setSubTimeout;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V

    .line 4042
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 11037
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11040
    new-instance v0, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/getLightIcon;

    invoke-direct {v3, p0}, Lo/getLightIcon;-><init>(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->adapter:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    .line 11043
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getBinding()Lo/setListingTime;

    move-result-object p1

    iget-object p1, p1, Lo/setListingTime;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->adapter:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11045
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/setListingTime;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setListingTime;

    return-object v0
.end method

.method private final getViewModel()Lo/setSubTimeout;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubTimeout;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getViewModel()Lo/setSubTimeout;

    move-result-object p1

    .line 13035
    iget-object p1, p1, Lo/setSubTimeout;->b:Lo/MeasurePassDelegateremeasure12;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$DemoFundsParentComponent;

    new-instance v2, Lo/getIntervalHours;

    invoke-direct {v2, p0}, Lo/getIntervalHours;-><init>(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 47
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getViewModel()Lo/setSubTimeout;

    move-result-object p1

    .line 14033
    iget-object p1, p1, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 47
    new-instance v1, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$DemoFundsParentComponent;

    new-instance v2, Lo/getKeyType;

    invoke-direct {v2, p0}, Lo/getKeyType;-><init>(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getViewModel()Lo/setSubTimeout;

    move-result-object p1

    invoke-virtual {p1}, Lo/setSubTimeout;->b()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->getBinding()Lo/setListingTime;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lo/setListingTime;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/getRequestTimeStamp;

    invoke-direct {p2, p0}, Lo/getRequestTimeStamp;-><init>(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->layoutResId:I

    return-void
.end method
