.class public final Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/WalletPreloadToolsloadAllSoSilent1;",
        "Lo/WalletPreloadToolsloadAllSoSilent1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "Lo/copyToImmutableList;",
        "e",
        "Lo/copyToImmutableList;",
        "Lo/Bindzm;",
        "Lkotlin/Lazy;"
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
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private c:Lo/WalletPreloadToolsloadAllSoSilent1;

.field private final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final e:Lo/copyToImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e043b

    .line 51
    iput v0, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->b:I

    .line 58
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 73
    new-instance v0, Lo/copyToImmutableList;

    invoke-direct {v0}, Lo/copyToImmutableList;-><init>()V

    iput-object v0, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->e:Lo/copyToImmutableList;

    .line 74
    new-instance v0, Lo/AccountAddressExecutorgetMpNeedAccountData1;

    invoke-direct {v0, p0}, Lo/AccountAddressExecutorgetMpNeedAccountData1;-><init>(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)Lo/Bindzm;
    .locals 11

    const/16 v0, 0xd

    .line 4085
    new-array v0, v0, [Lkotlin/Pair;

    const v1, 0x7f0b2b1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/getIvMore;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getIvMore;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b2b20

    .line 4087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0b2b12

    .line 4089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/LeaderBoardStrategyFragment;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/LeaderBoardStrategyFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0b2b15

    .line 4091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/FinanceKitTooltipsArrowViewArrowPosition;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    .line 5056
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "quote_asset"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 4091
    :goto_0
    invoke-direct {v2, v3, v4}, Lo/FinanceKitTooltipsArrowViewArrowPosition;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0b2b23

    .line 4093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0b2b1b

    .line 4095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/setTipsText;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/setTipsText;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f0b2b18

    .line 4097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/GetOrderConfirmationResp;

    new-instance v3, Lo/SignActionHandlerwalletKitSignInternal21deferredList111;

    invoke-direct {v3, p0}, Lo/SignActionHandlerwalletKitSignInternal21deferredList111;-><init>(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)V

    invoke-direct {v2, v3}, Lo/GetOrderConfirmationResp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f0b2b1f

    .line 4102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/setTextSizeStep;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setTextSizeStep;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const v1, 0x7f0b2b21

    .line 4104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/DialogFragmentAccessor;

    new-instance v4, Lo/TransactionActionHandlerhandlejob1;

    invoke-direct {v4, p0}, Lo/TransactionActionHandlerhandlejob1;-><init>(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)V

    invoke-direct {v3, v2, v4}, Lo/DialogFragmentAccessor;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f0b2b1e

    .line 4107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/MPCWalletConnectExecutoropenWalletConnectV131;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/MPCWalletConnectExecutoropenWalletConnectV131;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x7f0b2b13

    .line 4109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;

    new-instance v3, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent$DropdropElements2;

    invoke-direct {v3, p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent$DropdropElements2;-><init>(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)V

    check-cast v3, Lo/getFragmentActivityClass;

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x7f0b2b19

    .line 4126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/registerJSCallback;

    invoke-direct {v2}, Lo/registerJSCallback;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x7f0b2b1d

    .line 4128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/FragmentActivityAccessor;

    new-instance v3, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent$DropdropElements4;

    invoke-direct {v3}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent$DropdropElements4;-><init>()V

    check-cast v3, Lo/getFragmentActivityClass;

    invoke-direct {v2, v3}, Lo/FragmentActivityAccessor;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 4083
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 3078
    iget-object v0, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->e:Lo/copyToImmutableList;

    .line 3077
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 3078
    move-object v6, v0

    check-cast v6, Lo/setPartyIDs;

    .line 3075
    new-instance p0, Lo/Bindzm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)Lkotlin/Unit;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "position_tab_layout"

    invoke-static {p0, v0}, Lo/NestmsetK;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 2106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1065
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1066
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)Lkotlin/Unit;
    .locals 1

    .line 6098
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "tap_to_fill_in_price"

    invoke-static {p0, v0}, Lo/NestmsetK;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 6099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->b:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 61
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-static {p1}, Lo/WalletPreloadToolsloadAllSoSilent1;->bind(Landroid/view/View;)Lo/WalletPreloadToolsloadAllSoSilent1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->c:Lo/WalletPreloadToolsloadAllSoSilent1;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p1, Lo/WalletPreloadToolsloadAllSoSilent1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/WhiteScreenDetectHandlerhandle1;

    invoke-direct {v0, p0}, Lo/WhiteScreenDetectHandlerhandle1;-><init>(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->c:Lo/WalletPreloadToolsloadAllSoSilent1;

    if-eqz p1, :cond_1

    .line 7119
    iget-object p1, p1, Lo/WalletPreloadToolsloadAllSoSilent1;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1

    .line 8074
    iget-object v0, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    :cond_1
    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
