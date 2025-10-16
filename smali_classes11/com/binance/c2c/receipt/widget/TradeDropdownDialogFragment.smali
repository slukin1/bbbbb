.class public final Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getMaxInlineActionWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R8\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getMaxInlineActionWidth;",
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
        "c",
        "Lo/IBehavioSecConnector;",
        "mBinding",
        "Lo/IBehavioSecConnector;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lkotlin/Function2;",
        "",
        "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
        "onDropdownItemSelected",
        "Lkotlin/jvm/functions/Function2;",
        "getOnDropdownItemSelected",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnDropdownItemSelected",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field public static final Companion:Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment$Companion;


# instance fields
.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mBinding:Lo/IBehavioSecConnector;

.field private onDropdownItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->Companion:Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4048
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4049
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->mBinding:Lo/IBehavioSecConnector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/IBehavioSecConnector;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/getMUserBtcHoldingUpperLimit;

    invoke-direct {v2, p0}, Lo/getMUserBtcHoldingUpperLimit;-><init>(Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->mBinding:Lo/IBehavioSecConnector;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/IBehavioSecConnector;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setStickyEnable(Z)V

    .line 53
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    const v3, -0x7b7164

    .line 56
    invoke-virtual {v0, v3}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setOverlayStyle_MaterialDesign(I)V

    .line 7284
    :cond_2
    iput-boolean v2, v0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->j:Z

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    :try_start_0
    const-class v2, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    invoke-static {v0, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    const-string v2, "String.toObjList"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 62
    :cond_4
    new-instance v2, Lo/getMIsRegister;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getMIsRegister;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v3, p0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->mBinding:Lo/IBehavioSecConnector;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lo/IBehavioSecConnector;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    move-object v4, v2

    check-cast v4, Lo/fff006600660066f;

    invoke-virtual {v3, v4}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setAdapter(Lo/fff006600660066f;)V

    .line 9050
    iput-object v1, v2, Lo/fff006600660066f;->d:Lo/fff006600660066f$DropdropElements2;

    .line 9051
    iput-object v0, v2, Lo/fff006600660066f;->j:Ljava/util/List;

    .line 10097
    iget-object v0, v2, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {v0}, Lo/juujjuu2;->d()V

    .line 66
    new-instance v0, Lo/getRegisterDayContent;

    invoke-direct {v0, v2, p0}, Lo/getRegisterDayContent;-><init>(Lo/getMIsRegister;Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;)V

    .line 11067
    iput-object v0, v2, Lo/fff006600660066f;->h:Lo/fff006600660066f$DropdropElements1;

    .line 12101
    iget-object v0, v2, Lo/fff006600660066f;->g:Lo/juujjuu2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/juujjuu2;->d(I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 5039
    invoke-static {p2, p3, p1}, Lo/IBehavioSecConnector;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IBehavioSecConnector;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->mBinding:Lo/IBehavioSecConnector;

    .line 5040
    invoke-direct {p0}, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->c()V

    .line 5041
    iget-object p0, p0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->mBinding:Lo/IBehavioSecConnector;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6049
    :cond_0
    iget-object p0, p0, Lo/IBehavioSecConnector;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lo/getMIsRegister;Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;Landroid/view/View;IILcom/binance/c2c/api/pojo/TradeDropdownItem;)V
    .locals 0

    .line 2056
    iput-object p5, p0, Lo/getMIsRegister;->a:Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    .line 3092
    iget-object p0, p0, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {p0}, Lo/juujjuu2;->d()V

    .line 1068
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "bundle_id"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1069
    iget-object p2, p1, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->onDropdownItemSelected:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final getOnDropdownItemSelected()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->onDropdownItemSelected:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 38
    new-instance v0, Lo/setCounterPartyStarTraderExemptionChecked;

    invoke-direct {v0, p0}, Lo/setCounterPartyStarTraderExemptionChecked;-><init>(Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnDropdownItemSelected(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->onDropdownItemSelected:Lkotlin/jvm/functions/Function2;

    return-void
.end method
