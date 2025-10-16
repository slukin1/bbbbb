.class public final Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;
.super Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;",
        "Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;",
        "<init>",
        "()V",
        "",
        "c",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "b",
        "Lo/withAllQuirksDisabled;",
        "Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;",
        "Lo/withAllQuirksDisabled;",
        "Lo/EarnPositionListViewModelfilterUnknownBusinessType1;",
        "e"
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
.field private final a:Ljava/lang/String;

.field private final b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/EarnPositionListViewModelfilterUnknownBusinessType1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;-><init>()V

    .line 96
    const-string v0, "key_reset"

    iput-object v0, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->a:Ljava/lang/String;

    .line 97
    const-string v0, "key_confirm"

    iput-object v0, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->d:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->HOUR_24:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->b:Lo/withAllQuirksDisabled;

    .line 99
    invoke-static {v1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static final synthetic a(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 95
    iget-object p0, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->e:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static synthetic a(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2114
    const-string p1, "success"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2115
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1559d9

    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 2116
    invoke-virtual {p0}, Lo/b;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 3016
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 3019
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 3020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 95
    iget-object p0, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->b:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic c(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8179
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8180
    const-string v1, "callBar"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8181
    const-string p2, "customCallBar"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 8182
    const-string p3, "defaultCallBar"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 8183
    const-string p4, "frequency"

    invoke-static {p4, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 8184
    const-string p5, "customFrequency"

    invoke-static {p5, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 8185
    const-string p6, "leverage"

    invoke-static {p6, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 8186
    const-string p7, "EVENT_TYPE_KEY"

    iget-object p0, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->d:Ljava/lang/String;

    invoke-static {p7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p7, 0x7

    new-array p8, p7, [Lkotlin/Pair;

    const/4 p9, 0x0

    aput-object p1, p8, p9

    const/4 p1, 0x1

    aput-object p2, p8, p1

    const/4 p1, 0x2

    aput-object p3, p8, p1

    const/4 p1, 0x3

    aput-object p4, p8, p1

    const/4 p1, 0x4

    aput-object p5, p8, p1

    const/4 p1, 0x5

    aput-object p6, p8, p1

    const/4 p1, 0x6

    aput-object p0, p8, p1

    .line 8780
    const-class p0, Lo/setOnFilterItems;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 8781
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8782
    sget-object p1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 8784
    invoke-static {p8, p7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 8782
    invoke-virtual {p1, p0, p2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p1

    .line 8785
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;)V
    .locals 4

    .line 9166
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9167
    const-string v1, "EVENT_TYPE_KEY"

    iget-object p0, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 9773
    const-class p0, Lo/EarnProductFilterDialog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9774
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9775
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 9777
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 9775
    invoke-virtual {v3, p0, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 9778
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4120
    const-string p1, "success"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4121
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1559d9

    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 4122
    invoke-virtual {p0}, Lo/b;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 5016
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 5017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 5019
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 5020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 4122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 6000
    invoke-virtual {p0, p2, p1}, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 191
    invoke-super {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;->H()V

    .line 192
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->e()Lo/setVip;

    move-result-object v0

    invoke-virtual {v0}, Lo/setVip;->i()V

    .line 193
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Lo/getHighestApy;->i()V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-super {p0, p1, p2}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->a:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/EarnDualCoinDecimalConfigDataBlockrefresh2;

    invoke-direct {v1, p0}, Lo/EarnDualCoinDecimalConfigDataBlockrefresh2;-><init>(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->d:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable3;

    invoke-direct {v1, p0}, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable3;-><init>(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 126
    :cond_1
    new-instance p1, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$leverageFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$leverageFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 12052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 132
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {v0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 133
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$leverageFlow$2;

    invoke-direct {v1, p2}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$leverageFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 17329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 143
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;-><init>(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 21329
    new-instance v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v1, p1, v2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 162
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 22001
    invoke-static {v1, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 162
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 162
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 26001
    invoke-static {v0, p2, p2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, 0x2c92d964

    .line 102
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 104
    iget-object v1, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->e:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 105
    iget-object v3, p0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->b:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 761
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 762
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 106
    :cond_4
    new-instance v6, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$SetContent$1$1;

    invoke-direct {v6, p0}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$SetContent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 764
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 106
    :cond_5
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_6

    const/4 v4, 0x1

    .line 767
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    .line 768
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 107
    :cond_7
    new-instance v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$SetContent$2$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$SetContent$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 770
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_8
    check-cast v0, Lkotlin/reflect/KFunction;

    move-object v4, v0

    check-cast v4, Lo/TWNetworkProxycall1;

    const/4 v0, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v5, p1

    move v6, v0

    .line 103
    invoke-static/range {v1 .. v6}, Lo/BonusTieredAprFragment;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 101
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 109
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable21;

    invoke-direct {v0, p0, p2}, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable21;-><init>(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
