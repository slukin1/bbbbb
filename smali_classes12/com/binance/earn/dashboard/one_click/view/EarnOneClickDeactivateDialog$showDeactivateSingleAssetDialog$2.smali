.class public final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRecurringbuyFrequency;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Lo/InfoCurrencyDetail;",
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
        "Lcom/binance/earn/databinding/DialogEarnOneClickDeactiveRedeemBinding;",
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


# instance fields
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $projectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->$projectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->$asset:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic d(Lkotlin/Lazy;)Lo/FilterCompanion;
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->e(Lkotlin/Lazy;)Lo/FilterCompanion;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/Lazy;)Lo/FilterCompanion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/FilterCompanion;",
            ">;)",
            "Lo/FilterCompanion;"
        }
    .end annotation

    .line 143
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FilterCompanion;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InfoCurrencyDetail;Lcom/binance/base/tools/AppStyle;)V
    .locals 7

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "project"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v4, "holding"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_3

    .line 135
    iget-object v2, p2, Lo/InfoCurrencyDetail;->e:Landroid/widget/TextView;

    const v4, 0x7f151d12

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v2, p2, Lo/InfoCurrencyDetail;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v2, p2, Lo/InfoCurrencyDetail;->e:Landroid/widget/TextView;

    const v4, 0x7f152068

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, p2, Lo/InfoCurrencyDetail;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 142
    :goto_1
    iget-object v2, p2, Lo/InfoCurrencyDetail;->d:Landroid/widget/TextView;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v5, 0x7f15206a

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 199
    const-class v4, Lo/FilterCompanion;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v5, v2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$invoke$$inlined$activityViewModels$default$2;

    invoke-direct {v6, v1, v2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v5, v6, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->e(Lkotlin/Lazy;)Lo/FilterCompanion;

    move-result-object v2

    .line 1021
    iget-object v2, v2, Lo/FilterCompanion;->d:Landroidx/lifecycle/LiveData;

    .line 144
    new-instance v4, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;

    iget-object v5, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->$projectId:Ljava/lang/String;

    invoke-direct {v4, p1, v0, v5}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2071
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v6, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v6, v4}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 156
    iget-object v0, p2, Lo/InfoCurrencyDetail;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$2;

    invoke-direct {v2, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 160
    iget-object v0, p2, Lo/InfoCurrencyDetail;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$3;

    invoke-direct {v2, p3, v1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$3;-><init>(Ljava/lang/String;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 164
    iget-object p2, p2, Lo/InfoCurrencyDetail;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->$asset:Ljava/lang/String;

    invoke-direct {v0, p1, p3, v1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v4, v5, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/InfoCurrencyDetail;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InfoCurrencyDetail;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
