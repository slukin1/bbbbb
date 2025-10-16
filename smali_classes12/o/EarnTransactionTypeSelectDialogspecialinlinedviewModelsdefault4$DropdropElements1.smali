.class public final Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->c(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/features/preferences/customizemcr/IsolatedLadder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;",
        "Lo/cg;",
        "",
        "Lcom/binance/margin/features/preferences/customizemcr/IsolatedLadder;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;->d:Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;->a:Ljava/lang/String;

    .line 72
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedLadder;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lo/cg;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;->a:Ljava/lang/String;

    const-string v1, "_"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "leverage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    const-string p1, "ladder"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    iget-object p1, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;->d:Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    const-class v1, Lo/EarnWalletSortType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 339
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    invoke-virtual {v2, v1, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
