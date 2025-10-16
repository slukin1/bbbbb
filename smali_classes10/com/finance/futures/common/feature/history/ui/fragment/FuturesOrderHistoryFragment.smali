.class public abstract Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H%\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00108UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040 8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0 8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010#R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010#"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setIpCountry;",
        "_conditionFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "get_conditionFilterViewModel",
        "()Lo/setIpCountry;",
        "_conditionFilterViewModel",
        "h",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "b",
        "",
        "statusMap",
        "Ljava/util/Map;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;",
        "directionMap",
        "",
        "selectedStatusItems$delegate",
        "getSelectedStatusItems",
        "()Ljava/util/List;",
        "selectedStatusItems",
        "selectedDirectionItem",
        "Ljava/lang/String;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "dropDownItems",
        "",
        "Lo/LiteMarketDetailModule;",
        "additionalDropdownItems$delegate",
        "getAdditionalDropdownItems",
        "additionalDropdownItems"
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
.field private final _conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private final additionalDropdownItems$delegate:Lkotlin/Lazy;

.field private final directionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private selectedDirectionItem:Ljava/lang/String;

.field private final selectedStatusItems$delegate:Lkotlin/Lazy;

.field private final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 26
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 150
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 154
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 155
    const-class v2, Lo/setIpCountry;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f1528f5

    .line 34
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;-><init>()V

    .line 20029
    iget-object v1, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f15566a

    .line 35
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 21029
    iget-object v2, v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f151409    # 1.98159E38f

    .line 36
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v3}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements4;-><init>()V

    .line 22029
    iget-object v3, v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f155224

    .line 37
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    .line 23029
    iget-object v4, v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 37
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f1530ca

    .line 38
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v5}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements1;-><init>()V

    .line 24029
    iget-object v5, v5, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 38
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v3, 0x4

    aput-object v4, v5, v3

    .line 33
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->statusMap:Ljava/util/Map;

    const v3, 0x7f150029

    .line 42
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;->All:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f155ae1

    .line 43
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;->Buy:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v7, 0x7f155ae2

    .line 44
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;->Sell:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v4, v2, v6

    aput-object v5, v2, v0

    aput-object v7, v2, v1

    .line 41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->directionMap:Ljava/util/Map;

    .line 47
    new-instance v0, Lo/setNum;

    invoke-direct {v0, p0}, Lo/setNum;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->selectedStatusItems$delegate:Lkotlin/Lazy;

    .line 59
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->selectedDirectionItem:Ljava/lang/String;

    .line 61
    new-instance v0, Lo/getBusinessKey;

    invoke-direct {v0, p0}, Lo/getBusinessKey;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lo/QuickEntranceItem;

    invoke-direct {v0, p0}, Lo/QuickEntranceItem;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->additionalDropdownItems$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 19076
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f15294a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 9071
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 10030
    iput-object p1, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 9072
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object v0

    .line 9073
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 9179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9073
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 9073
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9074
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11252
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    .line 9074
    :cond_3
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(Ljava/lang/String;)V

    .line 9075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 12086
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->selectedDirectionItem:Ljava/lang/String;

    .line 14029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object v0

    .line 13125
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->directionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    invoke-virtual {v0, p1}, Lo/UniversalDialogSolversaveSplashConfig1;->c(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V

    .line 15029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object p1

    .line 13126
    invoke-virtual {p1}, Lo/UniversalDialogSolversaveSplashConfig1;->g()V

    .line 16029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object p0

    .line 17208
    iget-object p0, p0, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;Ljava/util/List;)V
    .locals 4

    .line 26029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object v0

    .line 25132
    invoke-virtual {v0}, Lo/setIpCountry;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 25166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    const/4 v2, 0x0

    .line 27029
    iput-boolean v2, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    goto :goto_0

    .line 25135
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25136
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->statusMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object v1

    .line 25137
    invoke-virtual {v1}, Lo/setIpCountry;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 29029
    iget-object v3, v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 25137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 30029
    iput-boolean v0, v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    goto :goto_1

    .line 31029
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object p1

    .line 25141
    invoke-virtual {p1}, Lo/setIpCountry;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 25169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 25170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 32029
    iget-boolean v2, v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    if-eqz v2, :cond_5

    .line 25170
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25171
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 25169
    check-cast v0, Ljava/lang/Iterable;

    .line 25172
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 25173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25174
    check-cast v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 33029
    iget-object v1, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 25174
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25175
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 25172
    check-cast p1, Ljava/lang/Iterable;

    .line 25141
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 25142
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->getBizLocalConfig()Lo/listenOnAddress;

    move-result-object v0

    .line 34537
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->w:Ljava/lang/String;

    .line 35169
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 36255
    iget-boolean p1, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36256
    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37029
    :cond_8
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object p1

    .line 25144
    invoke-virtual {p1}, Lo/setIpCountry;->h()V

    .line 38029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object p1

    .line 25145
    invoke-virtual {p1}, Lo/UniversalDialogSolversaveSplashConfig1;->g()V

    .line 39029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object p0

    .line 40208
    iget-object p0, p0, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 1089
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    .line 4063
    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 4065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4066
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->e()Ljava/lang/String;

    move-result-object v5

    .line 4062
    new-instance v7, Lo/getQuery;

    invoke-direct {v7, p0}, Lo/getQuery;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V

    .line 4063
    new-instance v10, Lo/setSuccessfulResponse;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const v1, 0x7f15294a

    .line 4070
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v1

    .line 5030
    iget-object v7, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 4062
    new-instance v8, Lo/QuickEntranceListCreator;

    invoke-direct {v8, p0}, Lo/QuickEntranceListCreator;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V

    new-instance v9, Lo/SessionResult;

    invoke-direct {v9}, Lo/SessionResult;-><init>()V

    .line 4070
    new-instance v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4062
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4079
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->getAdditionalDropdownItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 18068
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->b(Ljava/lang/String;)V

    .line 18069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    .line 6085
    new-array v0, v0, [Lo/LiteMarketDetailModule;

    const v1, 0x7f152948

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->directionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v7, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->selectedDirectionItem:Ljava/lang/String;

    .line 6084
    new-instance v8, Lo/RomainVeriInfo;

    invoke-direct {v8, p0}, Lo/RomainVeriInfo;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V

    new-instance v9, Lo/QuickEntranceItemCreator;

    invoke-direct {v9}, Lo/QuickEntranceItemCreator;-><init>()V

    .line 6085
    new-instance v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f15566c

    .line 6091
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->statusMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->getSelectedStatusItems()Ljava/util/List;

    move-result-object v7

    .line 6093
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V

    move-object v8, v1

    check-cast v8, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

    .line 6084
    new-instance v9, Lo/QuickEntranceList;

    invoke-direct {v9, p0}, Lo/QuickEntranceList;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V

    .line 6091
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 6084
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 7092
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->statusMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f15566c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 8021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)Ljava/util/List;
    .locals 8

    .line 2048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2049
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->getBizLocalConfig()Lo/listenOnAddress;

    move-result-object v1

    .line 3541
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->w:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/SpotPreMarketTagView;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 2050
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2051
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->statusMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 2053
    :cond_1
    iget-object v2, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->statusMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 2053
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->statusMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2177
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2178
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 2054
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final synthetic av_()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 41029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object v0

    .line 26
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public getAdditionalDropdownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailModule;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->additionalDropdownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract getBizLocalConfig()Lo/listenOnAddress;
.end method

.method protected getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final getSelectedStatusItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->selectedStatusItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected get_conditionFilterViewModel()Lo/setIpCountry;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIpCountry;

    return-object v0
.end method

.method protected final h()Lo/setIpCountry;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object v0

    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 106
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lo/UniversalDialogSolversaveSplashConfig1;->c()V

    .line 43117
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->getBizLocalConfig()Lo/listenOnAddress;

    move-result-object p1

    .line 44541
    iget-object v0, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->w:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/SpotPreMarketTagView;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 45029
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object v0

    .line 43118
    invoke-virtual {v0}, Lo/setIpCountry;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 43164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 43119
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 46029
    :cond_1
    iget-object v2, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 43119
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 47029
    :goto_1
    iput-boolean v2, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    goto :goto_0

    .line 48029
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->get_conditionFilterViewModel()Lo/setIpCountry;

    move-result-object p1

    .line 43121
    invoke-virtual {p1}, Lo/UniversalDialogSolversaveSplashConfig1;->g()V

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->o()V

    return-void
.end method
