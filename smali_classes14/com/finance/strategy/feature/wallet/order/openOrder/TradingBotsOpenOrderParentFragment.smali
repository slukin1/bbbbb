.class public final Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;
.super Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;",
        "Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "",
        "p0",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lkotlin/Function1;",
        "onSearchListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSearchListener",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "Lo/updateTextColor;",
        "tabList$delegate",
        "getTabList",
        "()Ljava/util/List;",
        "tabList"
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
.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final onSearchListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tabList$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 108
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 109
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lo/FinanceDropDownDialogItem;

    invoke-direct {v0, p0}, Lo/FinanceDropDownDialogItem;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;->onSearchListener:Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance v0, Lo/setWidgetTag;

    invoke-direct {v0, p0}, Lo/setWidgetTag;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;->tabList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 7038
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7040
    :cond_1
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    .line 8013
    iput-object p1, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 7040
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 7043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 3055
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3057
    :cond_1
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    if-nez p1, :cond_2

    .line 3058
    const-string p1, ""

    .line 4019
    :cond_2
    iput-object p1, v0, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 3057
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 3060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;)Ljava/util/List;
    .locals 10

    .line 13091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13092
    move-object v9, p0

    check-cast v9, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;

    const v1, 0x7f151414

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "spot"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsSpotOpenOrderFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e$default(Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)Lo/updateTextColor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13093
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f152b1c

    .line 13094
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "um"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e$default(Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)Lo/updateTextColor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13096
    :cond_0
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f152b10

    .line 13097
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cm"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsCmOpenOrderFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e$default(Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)Lo/updateTextColor;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 9062
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 9063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9064
    :cond_1
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    if-nez p1, :cond_2

    .line 9065
    const-string p1, ""

    .line 10013
    :cond_2
    iput-object p1, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 9064
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 9067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1047
    :cond_1
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    if-nez p1, :cond_2

    .line 1048
    const-string p1, ""

    .line 2024
    :cond_2
    iput-object p1, v0, Lo/FinanceSelectionDialog;->i:Ljava/lang/String;

    .line 1047
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 5082
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5084
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    .line 6025
    iput-object p1, v0, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    .line 5084
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 5088
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method public static synthetic j(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 11031
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 11032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11033
    :cond_1
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    if-nez p1, :cond_2

    .line 11034
    const-string p1, ""

    .line 12019
    :cond_2
    iput-object p1, v0, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 11033
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 11036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;->getAt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openOrder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 26
    invoke-super/range {p0 .. p3}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    const-string v3, "spot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f152948

    const v8, 0x7f150029

    const/4 v9, 0x3

    const/16 v10, 0xa

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v12, Lo/FinanceRatingBottomSheetDialog;

    invoke-direct {v12, v0}, Lo/FinanceRatingBottomSheetDialog;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;)V

    new-instance v15, Lo/RatingView;

    invoke-direct {v15, v0}, Lo/RatingView;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;)V

    new-instance v14, Lo/setWidgetIcon;

    invoke-direct {v14, v0}, Lo/setWidgetIcon;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;)V

    .line 14017
    new-array v9, v9, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 14018
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 14019
    invoke-static {}, Lo/getAvailableAmountView;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 14128
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 14129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14130
    check-cast v7, Lo/TradeBottomWithSubtitleListDialog;

    .line 15015
    iget-object v7, v7, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 14130
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14131
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 14128
    check-cast v11, Ljava/util/Collection;

    .line 14019
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 14022
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 14016
    new-instance v7, Lo/getCoinTextView;

    invoke-direct {v7, v12}, Lo/getCoinTextView;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v19, Lo/getEdtInputView;

    invoke-direct/range {v19 .. v19}, Lo/getEdtInputView;-><init>()V

    .line 14017
    new-instance v11, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/16 v16, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object v12, v11

    move-object/from16 v24, v14

    move-object v14, v6

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v23}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v9, v5

    const v5, 0x7f150025

    .line 14036
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 14037
    invoke-static {}, Lo/getAvailableAmountView;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 14132
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 14133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14134
    check-cast v10, Lo/TradeBottomWithSubtitleListDialog;

    .line 16015
    iget-object v10, v10, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 14134
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14135
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 14132
    check-cast v7, Ljava/util/Collection;

    .line 14037
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 14040
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 14016
    new-instance v5, Lo/getErrorHintView;

    invoke-direct {v5, v6}, Lo/getErrorHintView;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v19, Lo/getHideCancelBtn;

    invoke-direct/range {v19 .. v19}, Lo/getHideCancelBtn;-><init>()V

    .line 14035
    new-instance v6, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v15, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object v12, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v23}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v9, v4

    .line 14016
    new-instance v4, Lo/getInputTitleView;

    move-object/from16 v5, v24

    invoke-direct {v4, v5}, Lo/getInputTitleView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14055
    new-instance v5, Lo/setSuccessfulResponse;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    move-object v12, v5

    move-object v14, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v20}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v5, v9, v3

    .line 14016
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    sget-object v1, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v4

    .line 17033
    invoke-virtual {v1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v5, Lo/UnratedVo;

    invoke-direct {v5, v4, v2}, Lo/UnratedVo;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 18019
    new-instance v2, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v2, v5, v1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto/16 :goto_3

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v3

    sget-object v7, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    new-instance v11, Lo/setInteractiveAction;

    invoke-direct {v11, v0}, Lo/setInteractiveAction;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;)V

    new-instance v15, Lo/RatedVo;

    invoke-direct {v15, v0}, Lo/RatedVo;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;)V

    const/4 v12, 0x2

    .line 19066
    new-array v14, v12, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 19067
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 19068
    invoke-static {}, Lo/getAvailableAmountView;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 19136
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 19137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19138
    check-cast v10, Lo/TradeBottomWithSubtitleListDialog;

    .line 20015
    iget-object v10, v10, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 19138
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19139
    :cond_3
    check-cast v13, Ljava/util/List;

    .line 19136
    check-cast v13, Ljava/util/Collection;

    .line 19068
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 19071
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 19065
    new-instance v6, Lo/getAvailableAssetView;

    invoke-direct {v6, v11}, Lo/getAvailableAssetView;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v18, Lo/getCoinImageView;

    invoke-direct/range {v18 .. v18}, Lo/getCoinImageView;-><init>()V

    .line 19066
    new-instance v8, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v10, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-object v11, v8

    move-object/from16 v23, v14

    move v14, v10

    move-object v10, v15

    move-object v15, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v22}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v23, v5

    .line 19065
    new-instance v5, Lo/getAvailableLableView;

    invoke-direct {v5, v10}, Lo/getAvailableLableView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19084
    new-instance v6, Lo/setSuccessfulResponse;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    move-object v11, v6

    move-object v13, v7

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v23, v4

    .line 19065
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    const-string v3, "um"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 70
    sget-object v3, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v4

    .line 22045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 21050
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertUmSymbolList$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v1, v6}, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertUmSymbolList$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v3, v6, v6, v5, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 74
    sget-object v3, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v4

    .line 25045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 24070
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v1, v6}, Lcom/finance/strategy/feature/wallet/order/openOrder/filter/TradingBotsDropDownHelper$insertCmSymbolList$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {v3, v6, v6, v5, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 78
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lo/MockIndexSettingActivity;

    if-eqz v2, :cond_6

    move-object v11, v1

    check-cast v11, Lo/MockIndexSettingActivity;

    goto :goto_5

    :cond_6
    move-object v11, v6

    :goto_5
    if-eqz v11, :cond_7

    new-instance v1, Lo/FinanceSelectionDialog;

    invoke-direct {v1}, Lo/FinanceSelectionDialog;-><init>()V

    invoke-interface {v11, v1}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    :cond_7
    return-void
.end method

.method public final getOnSearchListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;->onSearchListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsOpenOrderParentFragment;->tabList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
