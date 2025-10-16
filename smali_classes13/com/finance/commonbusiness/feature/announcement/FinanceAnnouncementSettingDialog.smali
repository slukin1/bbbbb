.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements2;,
        Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00060\u000bR\u00020\u00008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0019R\u001b\u0010%\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;",
        "contentComponent",
        "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;",
        "getContentComponent",
        "()Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;",
        "Lo/getRemainingDebtBytes;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/getRemainingDebtBytes;",
        "dialogViewModel",
        "",
        "business$delegate",
        "getBusiness",
        "()Ljava/lang/String;",
        "business",
        "",
        "guideEnable$delegate",
        "getGuideEnable",
        "()Z",
        "guideEnable",
        "dfSource$delegate",
        "getDfSource",
        "dfSource",
        "accountType$delegate",
        "getAccountType",
        "accountType",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements2;

.field private static final KEY_HAS_SHOWN_SETTING_WHEN_CLOSE:Ljava/lang/String; = "KEY_HAS_SHOWN_SETTING_WHEN_CLOSE"


# instance fields
.field private final accountType$delegate:Lkotlin/Lazy;

.field private final business$delegate:Lkotlin/Lazy;

.field private final contentComponent:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;

.field private final dfSource$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private final guideEnable$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->DropdropElements2:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 54
    new-instance v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->contentComponent:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 204
    new-instance v1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 209
    const-class v2, Lo/getRemainingDebtBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/setAfterLtvWithKeepCollateral;

    invoke-direct {v0, p0}, Lo/setAfterLtvWithKeepCollateral;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->business$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lo/setRemainingDebt;

    invoke-direct {v0, p0}, Lo/setRemainingDebt;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->guideEnable$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lo/setAfterLtvWithNotKeepCollateral;

    invoke-direct {v0, p0}, Lo/setAfterLtvWithNotKeepCollateral;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->dfSource$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/setAfterLtvWithNotKeepCollateralBytes;

    invoke-direct {v0, p0}, Lo/setAfterLtvWithNotKeepCollateralBytes;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->accountType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Ljava/lang/String;
    .locals 2

    .line 1066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "account_type"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->getAccountType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Ljava/lang/String;
    .locals 2

    .line 2063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "df_source"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Z
    .locals 2

    .line 4060
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "key_guide"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Ljava/lang/String;
    .locals 2

    .line 3057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "key_business"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic f(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->getGuideEnable()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->getDfSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAccountType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->accountType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getBusiness()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->business$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDfSource()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->dfSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getGuideEnable()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->guideEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getContentComponent()Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->contentComponent:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->getContentComponent()Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->getDialogViewModel()Lo/getRemainingDebtBytes;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/getRemainingDebtBytes;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemainingDebtBytes;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 6013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string p2, "announcement_setting_dialog_showed"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/getNetAssetBytes;

    invoke-direct {p2}, Lo/getNetAssetBytes;-><init>()V

    .line 8044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/ComprehensiveItemEarnCreator;

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 9044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
