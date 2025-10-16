.class public final Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getElectronEnable;->d(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getUpdateType;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogDualAutoCompoundChangeDialogBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;

    invoke-direct {v0}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;-><init>()V

    sput-object v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c:Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/Lazy;)Lo/getIosHighestVersion;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->d(Lkotlin/Lazy;)Lo/getIosHighestVersion;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/Lazy;)Lo/getIosHighestVersion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/getIosHighestVersion;",
            ">;)",
            "Lo/getIosHighestVersion;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIosHighestVersion;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getUpdateType;Lcom/binance/base/tools/AppStyle;)V
    .locals 11

    .line 32
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 135
    const-class v0, Lo/getIosHighestVersion;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p3}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p3}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 33
    iget-object v0, p2, Lo/getUpdateType;->b:Lo/isShowKlineDataSwitch;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v0, Lo/isShowKlineDataSwitch;

    .line 34
    iget-object v1, p2, Lo/getUpdateType;->e:Lo/isShowKlineDataSwitch;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/isShowKlineDataSwitch;

    .line 35
    iget-object v2, p2, Lo/getUpdateType;->c:Lo/setAnnouncement;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v9, v2

    check-cast v9, Lo/setAnnouncement;

    .line 1078
    iget-object v2, p2, Lo/getUpdateType;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    check-cast v2, Landroid/view/View;

    .line 2078
    iget-object v3, p2, Lo/getUpdateType;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060025

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 37
    invoke-static {p3}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->d(Lkotlin/Lazy;)Lo/getIosHighestVersion;

    move-result-object v2

    .line 3031
    iget-object v2, v2, Lo/getIosHighestVersion;->e:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v3, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;

    move-object v4, v3

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;-><init>(Lo/isShowKlineDataSwitch;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getUpdateType;Lo/isShowKlineDataSwitch;Lo/setAnnouncement;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4071
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v6, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v6, v3}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 116
    invoke-static {p3}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->d(Lkotlin/Lazy;)Lo/getIosHighestVersion;

    move-result-object v2

    .line 5033
    iget-object v2, v2, Lo/getIosHighestVersion;->b:Landroidx/lifecycle/LiveData;

    .line 116
    new-instance v3, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;

    invoke-direct {v3, v0, v1, p3}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$2;-><init>(Lo/isShowKlineDataSwitch;Lo/isShowKlineDataSwitch;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 6071
    new-instance v0, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v1, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v1, v3}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v4, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 121
    iget-object v0, p2, Lo/getUpdateType;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$3;

    invoke-direct {v1, p1}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$3;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 124
    iget-object p2, p2, Lo/getUpdateType;->f:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$4;

    invoke-direct {v0, p1, p3}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$4;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getUpdateType;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getUpdateType;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
