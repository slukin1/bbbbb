.class public final Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->c(Lo/DailyRewardsBottomSheetDialogshow2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/binance/margin/model/MarginPNLFilterModel;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_getDateFilterFlow:Lo/DailyRewardsBottomSheetDialogshow2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/DailyRewardsBottomSheetDialogshow2;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DailyRewardsBottomSheetDialogshow2;",
            "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->$this_getDateFilterFlow:Lo/DailyRewardsBottomSheetDialogshow2;

    iput-object p2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Lo/toEIPAccountId;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->e(Landroid/content/Context;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Lo/toEIPAccountId;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final e(Landroid/content/Context;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Lo/toEIPAccountId;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 227
    const-string v0, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 228
    const-string p4, "EVENT_TYPE_KEY"

    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "EVENT_PNL_DATE_FILTER"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 230
    const-string p4, "start"

    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 231
    const-string p4, "end"

    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p4

    .line 232
    new-instance v2, Lo/ETHLiteStakeV2FragmentsetUpViews1;

    invoke-direct {v2}, Lo/ETHLiteStakeV2FragmentsetUpViews1;-><init>()V

    .line 1091
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide v3

    iput-wide v3, v2, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    .line 2096
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, p4, p5}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v3

    iput-wide v3, v2, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    .line 235
    const-string v3, "custom"

    invoke-virtual {v2, v3}, Lo/ETHLiteStakeV2FragmentsetUpViews1;->c(Ljava/lang/String;)V

    .line 239
    invoke-static {p1, v0, v1}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->e(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;J)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {p1, p4, p5}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->e(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;J)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const/4 v0, 0x1

    aput-object p4, p5, v0

    const p4, 0x7f152f55

    .line 237
    invoke-virtual {p0, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {p1, p2, p0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->c(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Ljava/lang/String;)V

    .line 243
    check-cast p3, Lkotlinx/coroutines/channels/SendChannel;

    .line 3001
    invoke-static {p3, v2}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->$this_getDateFilterFlow:Lo/DailyRewardsBottomSheetDialogshow2;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;-><init>(Lo/DailyRewardsBottomSheetDialogshow2;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->b(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->$this_getDateFilterFlow:Lo/DailyRewardsBottomSheetDialogshow2;

    iget-object p1, p1, Lo/DailyRewardsBottomSheetDialogshow2;->e:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v2, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;

    iget-object v4, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->$this_getDateFilterFlow:Lo/DailyRewardsBottomSheetDialogshow2;

    invoke-direct {v2, v4, v5, v0}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;-><init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Lo/toEIPAccountId;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 222
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v2, Lo/ETHLiteStakeV2FragmentsetUpViews1;->Companion:Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;

    invoke-virtual {v2}, Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;->c()Lo/ETHLiteStakeV2FragmentsetUpViews1;

    move-result-object v2

    .line 5001
    invoke-static {p1, v2}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->d(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 225
    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->d(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 223
    new-instance v4, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;

    iget-object v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v7, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->$this_getDateFilterFlow:Lo/DailyRewardsBottomSheetDialogshow2;

    invoke-direct {v4, v5, v6, v7, v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;-><init>(Landroid/content/Context;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Lo/toEIPAccountId;)V

    const-string v5, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v5, v2, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 246
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->label:I

    .line 6060
    new-instance v2, Lo/getChainReference;

    invoke-direct {v2}, Lo/getChainReference;-><init>()V

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 247
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
