.class final Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/EarnFlexibleOneClickListFragmentwork1;

.field final synthetic c:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Lo/EarnFlexibleOneClickListFragmentwork1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements1;->c:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

    iput-object p2, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements1;->a:Lo/EarnFlexibleOneClickListFragmentwork1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements1;->c:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements1;->a:Lo/EarnFlexibleOneClickListFragmentwork1;

    .line 1039
    iget-object v1, v1, Lo/EarnFlexibleOneClickListFragmentwork1;->e:Ljava/lang/String;

    .line 183
    const-string v2, "asset"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 195
    const-class v1, Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    .line 197
    sget-object v4, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 199
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 197
    invoke-virtual {v4, v1, v2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
