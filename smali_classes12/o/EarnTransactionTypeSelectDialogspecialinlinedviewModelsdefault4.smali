.class public final Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;
.super Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;",
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
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "Lo/withAllQuirksDisabled;",
        "",
        "Lo/EarnPositionListViewModelfilterUnknownBusinessType1;",
        "d",
        "Lo/withAllQuirksDisabled;",
        "Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;",
        "b"
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

.field private b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/EarnPositionListViewModelfilterUnknownBusinessType1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;-><init>()V

    .line 59
    const-string v0, "key_reset"

    iput-object v0, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 60
    const-string v0, "key_confirm"

    iput-object v0, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 61
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->d:Lo/withAllQuirksDisabled;

    .line 62
    sget-object v2, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->HOUR_24:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->b:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 12093
    const-string v0, "EVENT_TYPE_KEY"

    iget-object v1, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 12092
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 12095
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12096
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12097
    iget-object v3, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->d:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 12366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;

    .line 13010
    iget-wide v5, v4, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->d:D

    .line 14014
    iget-object v7, v4, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    .line 12099
    new-instance v8, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v7}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12098
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15008
    iget-object v5, v4, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->e:Lo/withAllQuirksDisabled;

    .line 12106
    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 16082
    iget-object v5, v5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 17014
    iget-object v4, v4, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    .line 12105
    new-instance v6, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;

    invoke-direct {v6, v5, v4}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12104
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12113
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 12114
    iget-object v3, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-virtual {v3}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 12112
    new-instance v4, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;

    invoke-direct {v4, v1, v3}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Parcelable;

    .line 12111
    const-string v1, "callBar"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12119
    check-cast v2, Ljava/util/List;

    .line 12118
    new-instance v1, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;

    invoke-direct {v1, v2, p1}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 12117
    const-string p1, "customCallBar"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12123
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12368
    const-class p1, Lo/EarnTransactionTypeSelectDialogsetupView71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12369
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12370
    sget-object v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    invoke-virtual {v1, p1, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 12373
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12124
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->d:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static synthetic a(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 7131
    const-string p1, "success"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7132
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1559d9

    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 7133
    invoke-virtual {p0}, Lo/b;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 8016
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 8017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 8019
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 8020
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

    .line 7133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;)Lkotlin/Unit;
    .locals 4

    .line 9083
    const-string v0, "EVENT_TYPE_KEY"

    iget-object v1, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 9082
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 9087
    iget-object v1, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->d:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 9355
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 9356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9357
    check-cast v3, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;

    .line 10014
    iget-object v3, v3, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    .line 9357
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9358
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 9087
    check-cast v2, Ljava/util/Collection;

    .line 11013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9085
    :goto_1
    const-string v2, "ratioList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9089
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9359
    const-class v1, Lo/EarnWalletSortFragmentsetUpViews7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9360
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9361
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    invoke-virtual {v2, v1, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 9364
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9090
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 22070
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 22072
    new-instance v1, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    check-cast v1, Lo/cg;

    .line 23232
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "/bapi/margin/v1/private/isolated-margin/bar/ladder-call-bars?ratio=%s"

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23233
    move-object v2, v0

    check-cast v2, Lo/cf;

    .line 23234
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23235
    new-instance p0, Lo/OngoingFixedLoanFragmentARouterAutowired$toString;

    invoke-direct {p0}, Lo/OngoingFixedLoanFragmentARouterAutowired$toString;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 23233
    invoke-static/range {v2 .. v9}, Lo/cf;->e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 23237
    sget-object p1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p1

    .line 30417
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBlockExplorerUrls;

    invoke-interface {p1, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    .line 23238
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p1

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 22080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->b:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static synthetic e(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 18000
    invoke-virtual {p0, p2, p1}, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 20137
    const-string p1, "success"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20138
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1559d9

    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 20139
    invoke-virtual {p0}, Lo/b;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 21016
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 21017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 21019
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 21020
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

    .line 20139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1, p2}, Lo/TradeMarketDetailHeaderViewModelsetupDealAmount11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/EarnWalletFilterDialog;

    invoke-direct {v1, p0}, Lo/EarnWalletFilterDialog;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/EarnWalletSortFragmentsetUpViews4;

    invoke-direct {v1, p0}, Lo/EarnWalletSortFragmentsetUpViews4;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 142
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 142
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedCustomMCRComponent$onCreate$3;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 28001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, 0x57d7629a

    .line 65
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

    if-eqz v1, :cond_c

    .line 67
    iget-object v1, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->d:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 68
    iget-object v3, p0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;->b:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 337
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 338
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 69
    :cond_4
    new-instance v7, Lo/EarnWalletFilterDialogtabBuilder2;

    invoke-direct {v7, p0}, Lo/EarnWalletFilterDialogtabBuilder2;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;)V

    .line 340
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 69
    :cond_5
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-ne v0, v2, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 343
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 344
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 81
    :cond_7
    new-instance v8, Lo/getFragmentEarnWalletSortBinding;

    invoke-direct {v8, p0}, Lo/getFragmentEarnWalletSortBinding;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;)V

    .line 346
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 81
    :cond_8
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_9

    const/4 v4, 0x1

    .line 349
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_a

    .line 350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    .line 91
    :cond_a
    new-instance v0, Lo/getTabBuilder;

    invoke-direct {v0, p0}, Lo/getTabBuilder;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;)V

    .line 352
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_b
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, p1

    move v7, v0

    .line 25001
    invoke-static/range {v1 .. v7}, Lo/EarnWalletSortFragmentsetUpViews2;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 64
    :cond_c
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 126
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lo/EarnWalletSortFragment;

    invoke-direct {v0, p0, p2}, Lo/EarnWalletSortFragment;-><init>(Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
