.class public final Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;,
        Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;,
        Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;,
        Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;,
        Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;,
        Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;,
        Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 62\u00020\u0001:\u00066789:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ#\u0010\u0013\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00188\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001c\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0013\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0015\u0010\u001f\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0014\u0010\u0019\u001a\u00020\"8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010#R\"\u0010*\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010!\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00102\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "a",
        "(Lcom/finance/grocer/constant/TradeLayout;)V",
        "work",
        "Landroid/content/Context;",
        "",
        "p1",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "getStatusBarColor",
        "()I",
        "Lo/ArrayNode;",
        "e",
        "Lo/ArrayNode;",
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;",
        "c",
        "Lkotlin/Lazy;",
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;",
        "d",
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;",
        "g",
        "Lo/FuturesMarketPairBOfilterBySymbolList1;",
        "()Lo/FuturesMarketPairBOfilterBySymbolList1;",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "i",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "h",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "DropdropElements4",
        "DropdropElements2",
        "SpotOrderConfirmationViewModel",
        "DropdropElements3",
        "GeneralSettingDescDialog",
        "PreferenceTrackItem"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field public e:Lo/ArrayNode;

.field private final g:Lkotlin/Lazy;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->DropdropElements4:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 74
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 90
    new-instance v0, Lo/emptyBindings;

    invoke-direct {v0, p0}, Lo/emptyBindings;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->c:Lkotlin/Lazy;

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 503
    new-instance v1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 505
    const-class v2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 507
    new-instance v3, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 509
    new-instance v4, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 505
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 91
    iput-object v6, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->d:Lkotlin/Lazy;

    .line 514
    new-instance v1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 516
    const-class v2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 518
    new-instance v3, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 520
    new-instance v4, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 516
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 92
    iput-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->g:Lkotlin/Lazy;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e11c8

    .line 101
    iput v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 29294
    sget-object p1, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 29295
    sget-object p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->PLACE_ORDER_LAYOUT:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 29296
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 29294
    invoke-static {p1, v0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 29298
    sget-object p1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 30092
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;

    .line 31097
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 32015
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, p1, :cond_0

    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_0

    .line 32016
    :cond_0
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 29299
    :goto_0
    sget-object p1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-static {p0, p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;->a(Lo/FuturesMarketPairBOfilterBySymbolList1;Lcom/finance/grocer/constant/TradeLayout;)V

    .line 29300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 42203
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f154d41

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f155578

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lcom/finance/framework/widget/preference/KlinePositionType;)Lkotlin/Unit;
    .locals 3

    .line 7089
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6151
    :goto_0
    iget-object v0, v0, Lo/ArrayNode;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 8089
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6152
    :goto_1
    iget-object v0, v0, Lo/ArrayNode;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9089
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 6153
    :goto_2
    iget-object v0, v0, Lo/ArrayNode;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_9

    .line 6155
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 10089
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p0, :cond_3

    move-object v1, p0

    .line 6158
    :cond_3
    iget-object p0, v1, Lo/ArrayNode;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 6155
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11089
    :cond_5
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p0, :cond_6

    move-object v1, p0

    .line 6157
    :cond_6
    iget-object p0, v1, Lo/ArrayNode;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 12089
    :cond_7
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p0, :cond_8

    move-object v1, p0

    .line 6156
    :cond_8
    iget-object p0, v1, Lo/ArrayNode;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6161
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/constructCollectionType;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 5032
    iput-object p1, p0, Lo/constructCollectionType;->d:Ljava/util/List;

    .line 4223
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 3

    .line 51093
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 304
    :goto_0
    iget-object v0, v0, Lo/ArrayNode;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 51094
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 305
    :goto_1
    iget-object v0, v0, Lo/ArrayNode;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 51095
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 306
    :goto_2
    iget-object v0, v0, Lo/ArrayNode;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 307
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 51096
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 310
    :cond_3
    iget-object p1, v1, Lo/ArrayNode;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 307
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51097
    :cond_5
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_6

    move-object v1, p1

    .line 309
    :cond_6
    iget-object p1, v1, Lo/ArrayNode;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 51098
    :cond_7
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_8

    move-object v1, p1

    .line 308
    :cond_8
    iget-object p1, v1, Lo/ArrayNode;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;
    .locals 0

    .line 48091
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 36276
    sget-object p1, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 36277
    sget-object p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->PLACE_ORDER_LAYOUT:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 36278
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 36276
    invoke-static {p1, v0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 36280
    sget-object p1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 37092
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;

    .line 38097
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 39015
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, p1, :cond_0

    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_0

    .line 39016
    :cond_0
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 36281
    :goto_0
    sget-object p1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-static {p0, p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;->a(Lo/FuturesMarketPairBOfilterBySymbolList1;Lcom/finance/grocer/constant/TradeLayout;)V

    .line 36282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 2

    .line 26236
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 26236
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$2$1;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 28001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 17211
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f153b69

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15557a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()Lo/FuturesMarketPairBOfilterBySymbolList1;
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 51018
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v0}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object v0

    check-cast v0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    return-object v0

    .line 51019
    :cond_0
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v0}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object v0

    check-cast v0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 318
    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 319
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 34113
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 34114
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;
    .locals 5

    .line 33090
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 33532
    new-instance v1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33534
    const-class p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 33536
    new-instance v2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33538
    new-instance v3, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33534
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, p0, v2, v1, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 33090
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 1165
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1165
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initKlinePosition$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initKlinePosition$3$1;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 47268
    new-instance p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;

    invoke-direct {p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 19259
    sget-object v0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 19260
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->TAP_TO_FILL_IN_PRICE:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 19261
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 19259
    invoke-static {v0, v1}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 20097
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 21015
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_0

    .line 21016
    :cond_0
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 19263
    :goto_0
    invoke-interface {p0}, Lo/FuturesMarketPairBOfilterBySymbolList1;->i()Lo/classForName;

    move-result-object p0

    .line 22020
    iget-object p0, p0, Lo/classForName;->e:Lo/_findWellKnownSimple;

    invoke-interface {p0, p2}, Lo/_findWellKnownSimple;->a(Z)V

    .line 19264
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 23172
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 23172
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initKlinePosition$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initKlinePosition$4$1;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 25001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 18207
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f152953

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f155577

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V
    .locals 3

    .line 41089
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40146
    :goto_0
    iget-object p0, p0, Lo/ArrayNode;->m:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f0b554b

    invoke-static {p0, v2, v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroidx/core/widget/NestedScrollView;III)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 13285
    sget-object p1, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    .line 13286
    sget-object p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->PLACE_ORDER_LAYOUT:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;

    invoke-virtual {p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$PreferenceTrackItem;->getEventName()Ljava/lang/String;

    move-result-object p1

    .line 13287
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 13285
    invoke-static {p1, v0}, Lo/toParamsMapcheckBooleanAndInsertValue;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 13289
    sget-object p1, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 14092
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;

    .line 15097
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 16015
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, p1, :cond_0

    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_0

    .line 16016
    :cond_0
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 13290
    :goto_0
    sget-object p1, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    invoke-static {p0, p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;->a(Lo/FuturesMarketPairBOfilterBySymbolList1;Lcom/finance/grocer/constant/TradeLayout;)V

    .line 13291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 35233
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f152a45

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152a46

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)Lo/FuturesMarketPairBOfilterBySymbolList1;
    .locals 1

    .line 49097
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 50015
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    return-object p0

    .line 50016
    :cond_0
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p0}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p0

    check-cast p0, Lo/FuturesMarketPairBOfilterBySymbolList1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Z)V
    .locals 5

    .line 51090
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51252
    :goto_0
    iget-object v0, v0, Lo/ArrayNode;->o:Landroidx/core/widget/ContentLoadingProgressBar;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 51523
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51091
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 51253
    :cond_2
    iget-object p0, v1, Lo/ArrayNode;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 51525
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 43182
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 44045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 43182
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initKlinePosition$5$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initKlinePosition$5$1;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 45001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 43189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/ArrayNode;->inflate(Landroid/view/LayoutInflater;)Lo/ArrayNode;

    move-result-object v0

    .line 51099
    iput-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51165
    :goto_0
    iget-object v0, v0, Lo/ArrayNode;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 104
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 11

    .line 51102
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 108
    :goto_0
    iget-object p1, p1, Lo/ArrayNode;->g:Landroidx/appcompat/widget/Toolbar;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0817ff

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v1, Lo/getTypeParameters;

    invoke-direct {v1, p0}, Lo/getTypeParameters;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51143
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51109
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMinLimit;

    move-result-object v1

    invoke-interface {v1}, Lo/hasFiatOneTimePerTimeMinLimit;->d()Lo/TypeFactory;

    move-result-object v1

    check-cast v1, Lo/b;

    if-eqz v1, :cond_2

    const v2, 0x7f0b0b3f

    .line 51145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51141
    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51143
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 51140
    new-instance p1, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51082
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    .line 51106
    iget-object v2, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 51171
    :goto_1
    iget-object v2, v2, Lo/ArrayNode;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51150
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v4, v3}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 51109
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 51212
    :goto_2
    iget-object p1, p1, Lo/ArrayNode;->t:Lo/_read;

    iget-object p1, p1, Lo/_read;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f155576

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51110
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 51213
    :goto_3
    iget-object p1, p1, Lo/ArrayNode;->q:Lo/_read;

    iget-object p1, p1, Lo/_read;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154d41

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51111
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    .line 51214
    :goto_4
    iget-object p1, p1, Lo/ArrayNode;->s:Lo/_read;

    iget-object p1, p1, Lo/_read;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f152953

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51112
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 51215
    :goto_5
    iget-object p1, p1, Lo/ArrayNode;->v:Lo/_read;

    iget-object p1, p1, Lo/_read;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f153b69

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51113
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 51217
    :goto_6
    iget-object p1, p1, Lo/ArrayNode;->t:Lo/_read;

    .line 51064
    iget-object p1, p1, Lo/_read;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51217
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/SimpleType;

    invoke-direct {v2, p0}, Lo/SimpleType;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51115
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v0

    .line 51221
    :goto_7
    iget-object p1, p1, Lo/ArrayNode;->q:Lo/_read;

    .line 51066
    iget-object p1, p1, Lo/_read;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51221
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/TypeBindingsAsKey;

    invoke-direct {v2, p0}, Lo/TypeBindingsAsKey;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51117
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, v0

    .line 51225
    :goto_8
    iget-object p1, p1, Lo/ArrayNode;->s:Lo/_read;

    .line 51068
    iget-object p1, p1, Lo/_read;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51225
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/TypeBase;

    invoke-direct {v2, p0}, Lo/TypeBase;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51119
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, v0

    .line 51229
    :goto_9
    iget-object p1, p1, Lo/ArrayNode;->v:Lo/_read;

    .line 51070
    iget-object p1, p1, Lo/_read;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51229
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/_buildSuperClass;

    invoke-direct {v2, p0}, Lo/_buildSuperClass;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51248
    sget-object p1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    invoke-static {}, Lo/_resolveSuperInterfaces;->d()V

    .line 51250
    new-instance p1, Lo/constructCollectionType;

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {p1, v2}, Lo/constructCollectionType;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 51122
    iget-object v2, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v0

    .line 51251
    :goto_a
    iget-object v2, v2, Lo/ArrayNode;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51124
    iget-object v2, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;

    .line 51252
    invoke-virtual {v2}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;->getOptions()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v7, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v8, Lo/hasUnbound;

    invoke-direct {v8, p1}, Lo/hasUnbound;-><init>(Lo/constructCollectionType;)V

    invoke-direct {v7, v8}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51125
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move-object p1, v0

    .line 51264
    :goto_b
    iget-object p1, p1, Lo/ArrayNode;->p:Lo/_read;

    iget-object p1, p1, Lo/_read;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f152ac6

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51126
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    move-object p1, v0

    .line 51265
    :goto_c
    iget-object p1, p1, Lo/ArrayNode;->p:Lo/_read;

    iget-object p1, p1, Lo/_read;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/16 v2, 0x8

    .line 51556
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51127
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    move-object p1, v0

    .line 51267
    :goto_d
    iget-object p1, p1, Lo/ArrayNode;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setReference;

    invoke-direct {v2, p0}, Lo/setReference;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51128
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_10

    goto :goto_e

    :cond_10
    move-object p1, v0

    .line 51270
    :goto_e
    iget-object p1, p1, Lo/ArrayNode;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/_classSignature;

    invoke-direct {v2, p0}, Lo/_classSignature;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51085
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51276
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$3;

    invoke-direct {v2, p0, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$3;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 51042
    invoke-static {p1, v0, v0, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51281
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b()Lo/FuturesMarketPairBOfilterBySymbolList1;

    move-result-object p1

    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->c()Lo/rawClass;

    move-result-object p1

    invoke-interface {p1}, Lo/rawClass;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$4;

    invoke-direct {v2, p0, v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$initOrderAdjustment$4;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51238
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51089
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51283
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51091
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v8, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51048
    invoke-static {p1, v0, v0, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51138
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_11

    goto :goto_f

    :cond_11
    move-object p1, v0

    .line 51305
    :goto_f
    iget-object p1, p1, Lo/ArrayNode;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b()Lo/FuturesMarketPairBOfilterBySymbolList1;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesMarketPairBOfilterBySymbolList1;->i()Lo/classForName;

    move-result-object v2

    .line 51066
    iget-object v2, v2, Lo/classForName;->e:Lo/_findWellKnownSimple;

    invoke-interface {v2}, Lo/_findWellKnownSimple;->b()Z

    move-result v2

    .line 51305
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51140
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    move-object p1, v0

    .line 51306
    :goto_10
    iget-object p1, p1, Lo/ArrayNode;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/_bogusSuperClass;

    invoke-direct {v2, p0}, Lo/_bogusSuperClass;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v2, "key_is_open_kline_position_dialog"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_15

    .line 51142
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_13

    goto :goto_11

    :cond_13
    move-object p1, v0

    .line 51196
    :goto_11
    iget-object p1, p1, Lo/ArrayNode;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 51143
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_14

    goto :goto_12

    :cond_14
    move-object p1, v0

    .line 51197
    :goto_12
    iget-object p1, p1, Lo/ArrayNode;->m:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lo/constructUnsafe;

    invoke-direct {v2, p0}, Lo/constructUnsafe;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51146
    :cond_15
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;

    .line 51417
    iget-object p1, p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements2;->a:Landroidx/lifecycle/LiveData;

    .line 51202
    new-instance v2, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v4, Lo/getBoundName;

    invoke-direct {v4, p0}, Lo/getBoundName;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-direct {v2, v4}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51146
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_16

    goto :goto_13

    :cond_16
    move-object p1, v0

    .line 51216
    :goto_13
    iget-object p1, p1, Lo/ArrayNode;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/findBoundType;

    invoke-direct {v1, p0}, Lo/findBoundType;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51147
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_17

    goto :goto_14

    :cond_17
    move-object p1, v0

    .line 51223
    :goto_14
    iget-object p1, p1, Lo/ArrayNode;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getBoundType;

    invoke-direct {v1, p0}, Lo/getBoundType;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51148
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_18

    goto :goto_15

    :cond_18
    move-object p1, v0

    .line 51233
    :goto_15
    iget-object p1, p1, Lo/ArrayNode;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/asKey;

    invoke-direct {v1, p0}, Lo/asKey;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51332
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->b()Lo/FuturesMarketPairBOfilterBySymbolList1;

    move-result-object p1

    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->e()Lo/_newSimpleType;

    move-result-object p1

    invoke-virtual {p1}, Lo/_newSimpleType;->o()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p1

    .line 51333
    invoke-static {p1}, Lo/jni_YGNodeStyleGetFlexBasisJNI;->b(Lcom/finance/grocer/constant/TradeLayout;)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 51150
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_19

    goto :goto_16

    :cond_19
    move-object p1, v0

    .line 51335
    :goto_16
    iget-object p1, p1, Lo/ArrayNode;->j:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/_hasNTypeParameters;

    invoke-direct {v1, p0}, Lo/_hasNTypeParameters;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51151
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_1a

    goto :goto_17

    :cond_1a
    move-object p1, v0

    .line 51344
    :goto_17
    iget-object p1, p1, Lo/ArrayNode;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/TypeBindings;

    invoke-direct {v1, p0}, Lo/TypeBindings;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51152
    iget-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->e:Lo/ArrayNode;

    if-eqz p1, :cond_1b

    move-object v0, p1

    .line 51353
    :cond_1b
    iget-object p1, v0, Lo/ArrayNode;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/createIfNeeded;

    invoke-direct {v0, p0}, Lo/createIfNeeded;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    invoke-static {p1, v5, v6, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
