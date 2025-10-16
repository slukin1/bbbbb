.class public final synthetic Lo/LoanCustomizeMarginCallDialogsetupView12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCustomizeMarginCallDialogsetupView12;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/LoanCustomizeMarginCallDialogsetupView12;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanCustomizeMarginCallDialogsetupView12;->e:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/LoanCustomizeMarginCallDialogsetupView12;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LoanCustomizeMarginCallDialogsetupView12;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/LoanCustomizeMarginCallDialogsetupView12;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanCustomizeMarginCallDialogsetupView12;->e:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/LoanCustomizeMarginCallDialogsetupView12;->a:Lo/getPostviewOutputConfig;

    if-eqz v0, :cond_0

    .line 3874
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2340
    const-string v4, "bundle_base_asset"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4875
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2341
    const-string v4, "bundle_quote_asset"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2342
    const-string v4, "bundle_data"

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2343
    const-string v4, "EVENT_TYPE_KEY"

    const-string v5, "EVENT_SELECT_MARKET_ORDER_TYPE"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 2879
    const-class v1, Lo/ArbitragePositionDetailActivitywork5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2880
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2881
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2883
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 2881
    invoke-virtual {v2, v1, v3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 2884
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2345
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
