.class public final synthetic Lo/StableLoanHistoryViewModelgetBorrowHistory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lcom/binance/data/beans/UserMarginAsset;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/UserMarginAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->d:Z

    iput-object p2, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->g:Lcom/binance/data/beans/UserMarginAsset;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->d:Z

    iget-object v1, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;->g:Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 3459
    const-string v0, "bundle_base_asset"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3460
    const-string v2, "bundle_quote_asset"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3461
    const-string v3, "selectedAssetName"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 4068
    const-class v0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4069
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4070
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 4072
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 4070
    invoke-virtual {v2, v0, v3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 4073
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 3464
    invoke-virtual {v6}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3466
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
