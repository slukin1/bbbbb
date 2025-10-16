.class public final synthetic Lo/LoanLandingActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/Quirk;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ILo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingActivity;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/LoanLandingActivity;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/LoanLandingActivity;->d:Ljava/util/List;

    iput p4, p0, Lo/LoanLandingActivity;->e:I

    iput-object p5, p0, Lo/LoanLandingActivity;->a:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LoanLandingActivity;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/LoanLandingActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/LoanLandingActivity;->d:Ljava/util/List;

    iget v3, p0, Lo/LoanLandingActivity;->e:I

    iget-object v4, p0, Lo/LoanLandingActivity;->a:Lo/Quirk;

    if-eqz v0, :cond_0

    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 3760
    invoke-interface {v4, v5}, Lo/Quirk;->setFloatValue(F)V

    .line 2399
    const-string v4, "bundle_type"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2400
    const-string v4, "bundle_data"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2401
    const-string v4, "side"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2402
    const-string v4, "EVENT_TYPE_KEY"

    const-string v5, "ORDER_TYPE_REQUEST_KEY"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 2762
    const-class v1, Lo/ArbitrageRedemptionSuccessActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2763
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2764
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2766
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 2764
    invoke-virtual {v2, v1, v3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 2767
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2404
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
