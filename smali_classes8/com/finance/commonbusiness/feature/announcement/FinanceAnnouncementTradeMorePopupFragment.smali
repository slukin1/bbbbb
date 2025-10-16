.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001b\u0010\u0010\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0004\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\'8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "onResume",
        "",
        "c",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleEarnDetailsActivitysubscribeLiveData2;",
        "binding",
        "Lo/SimpleEarnDetailsActivitysubscribeLiveData2;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "getConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "config",
        "Lo/GetOpenGridsReqProto;",
        "announcementModel$delegate",
        "getAnnouncementModel",
        "()Lo/GetOpenGridsReqProto;",
        "announcementModel",
        "Lo/setComposition;",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/setComposition;",
        "adapter"
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
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final announcementModel$delegate:Lkotlin/Lazy;

.field private binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

.field private final config$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 45
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0171

    .line 47
    iput v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->layoutResId:I

    .line 49
    new-instance v0, Lo/TrialCalcForRepaymentRespIA;

    invoke-direct {v0, p0}, Lo/TrialCalcForRepaymentRespIA;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->config$delegate:Lkotlin/Lazy;

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 169
    new-instance v1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 173
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 174
    const-class v2, Lo/GetOpenGridsReqProto;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->announcementModel$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/TrialCalcForRepaymentRespBuilder;

    invoke-direct {v0, p0}, Lo/TrialCalcForRepaymentRespBuilder;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 15071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 15072
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;->getBusiness()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 15073
    :goto_0
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorDfSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 15074
    :goto_1
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorAccountType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const/4 v5, 0x0

    .line 16183
    invoke-static {v0, v1, v3, v4, v5}, Lo/hasRemainingDebt;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15076
    sget-object v0, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    check-cast p1, Landroid/view/View;

    .line 15078
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorDfSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    .line 15079
    :cond_4
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorAccountType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 15076
    :cond_6
    :goto_3
    const-string p0, "more_dialog_announcement"

    invoke-static {p1, p0, v0, v2}, Lo/getReturnCollateralAmountBytes;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)Lo/SimpleEarnDetailsActivitysubscribeLiveData2;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 17122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 17123
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 17125
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 17127
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 155
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorDfSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 157
    :cond_1
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 158
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorDfSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "df_source"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorPageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "pageName"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorTradeMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const-string v3, "mode"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getSensorAccountType()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v2, "Account_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "module"

    const-string v2, "more_dialog_announcement"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p1, p2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;Landroid/view/View;ILcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;
    .locals 6

    .line 18091
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 18092
    invoke-virtual {p3}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 18194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v4, :cond_1

    .line 18093
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "android"

    invoke-static {v5, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 18092
    :goto_1
    check-cast v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v2, :cond_4

    .line 18095
    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 19011
    sget-object v0, Lo/dta;->a:Lo/dt;

    if-eqz v0, :cond_3

    move-object v3, v0

    .line 18095
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lo/dt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18099
    :cond_4
    sget-object v0, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {v0, p3}, Lo/setTags$Companion;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    .line 18100
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getAdapter()Lo/setComposition;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18101
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "item_rank"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, v1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 18102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 13117
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 14135
    :goto_0
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    .line 14136
    :cond_1
    iget-object v3, v1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 14137
    iget-object v1, v1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13118
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getAdapter()Lo/setComposition;

    move-result-object p0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 13119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)Lo/setComposition;
    .locals 2

    .line 22090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/TrialCalcForRepaymentRespOrBuilder;

    invoke-direct {v1, p0}, Lo/TrialCalcForRepaymentRespOrBuilder;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    invoke-static {v0, v1}, Lo/NestmsetRemainingDebtBytes;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)Lo/setComposition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 4

    .line 20050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class v1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    .line 21000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 20191
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 20192
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 20193
    :goto_0
    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 23066
    sget-object v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->DropdropElements3:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;->getBusiness()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements3;->c(Landroid/content/Context;Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;)V

    .line 23067
    check-cast p1, Landroid/view/View;

    const-string v0, "view_all"

    invoke-direct {p0, p1, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 23068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 24130
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 24131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAnnouncementModel()Lo/GetOpenGridsReqProto;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->announcementModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetOpenGridsReqProto;

    return-object v0
.end method

.method private final getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    return-object v0
.end method


# virtual methods
.method public final getAdapter()Lo/setComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setComposition<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setComposition;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 4

    .line 142
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 144
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;->getBusiness()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 146
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/ComprehensiveItemEarnCreator;

    invoke-direct {v3, v0}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 25044
    iget-object v0, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getDialogViewModel()Lo/LiteInfoFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->h()Lo/getLiteTradeViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v2, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getPageTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {v2, v3, v1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 55
    invoke-static {p1}, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 56
    :cond_0
    iget-object p1, p1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 58
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getAdapter()Lo/setComposition;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    new-instance v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements4;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 65
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/TrialCalcForRepaymentRespProto;

    invoke-direct {v0, p0}, Lo/TrialCalcForRepaymentRespProto;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->h:Landroid/view/View;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 27013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 28093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v5, "announcement_setting_dialog_showed"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    .line 69
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 70
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/GetOpenGridsReq1;

    invoke-direct {v0, p0}, Lo/GetOpenGridsReq1;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->j()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 83
    sget-object p1, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 84
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->h:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 86
    :cond_7
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    if-nez v0, :cond_9

    move-object v0, p2

    :cond_9
    iget-object v0, v0, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->binding:Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object p2, v0

    :goto_1
    iget-object p2, p2, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->c:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    const/4 v3, 0x0

    .line 86
    :cond_c
    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 110
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 112
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 29037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 186
    const-class v2, Lo/getNetAssetBytes;

    .line 40030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 39420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 39323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 43779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 187
    new-instance v1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements2;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 189
    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 48198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 116
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getAnnouncementModel()Lo/GetOpenGridsReqProto;

    move-result-object v0

    .line 37024
    iget-object v0, v0, Lo/GetOpenGridsReqProto;->c:Lo/MeasurePassDelegateremeasure12;

    .line 116
    new-instance v1, Lo/hasAfterLtvWithKeepCollateral;

    invoke-direct {v1, p0}, Lo/hasAfterLtvWithKeepCollateral;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 121
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getAnnouncementModel()Lo/GetOpenGridsReqProto;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/TrialCalcForRepaymentResp1;

    invoke-direct {v1, p0}, Lo/TrialCalcForRepaymentResp1;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getAnnouncementModel()Lo/GetOpenGridsReqProto;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/hasReturnCollateralAmount;

    invoke-direct {v1, p0}, Lo/hasReturnCollateralAmount;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;->getBusiness()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->getAnnouncementModel()Lo/GetOpenGridsReqProto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/GetOpenGridsReqProto;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
