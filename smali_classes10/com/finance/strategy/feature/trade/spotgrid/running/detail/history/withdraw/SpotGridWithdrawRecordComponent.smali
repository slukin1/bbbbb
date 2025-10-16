.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/isUM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0015\u0010\u000f\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001c\u0010\u001a\u001a\u00020\u00168\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/isUM;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "X",
        "c",
        "Lo/setHorizontalMargin;",
        "b",
        "Lo/setHorizontalMargin;",
        "Lo/getFromAssetMap;",
        "Lo/getFromAssetMap;",
        "a",
        "Lo/getMaxTransferableAmount;",
        "Lkotlin/Lazy;",
        "",
        "I",
        "cA_",
        "()I",
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
.field private a:I

.field private b:Lo/setHorizontalMargin;

.field private final c:Lkotlin/Lazy;

.field private d:Lo/getFromAssetMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 100
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 104
    const-class v3, Lo/getMaxTransferableAmount;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c:Lkotlin/Lazy;

    const v0, 0x7f0e1263

    .line 37
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 25078
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 25079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;)Lkotlin/Unit;
    .locals 4

    .line 14050
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->d:Lo/getFromAssetMap;

    if-eqz v0, :cond_0

    .line 15017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 14050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16035
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMaxTransferableAmount;

    .line 17029
    iget v0, p0, Lo/getMaxTransferableAmount;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/getMaxTransferableAmount;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 17030
    invoke-static {p0, v0, v1, v2, v3}, Lo/getMaxTransferableAmount;->c(Lo/getMaxTransferableAmount;IZZI)V

    .line 14053
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 13074
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->b:Lo/setHorizontalMargin;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/setHorizontalMargin;->b:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 13113
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13075
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;Lo/getFutureEyeOpen;)Lkotlin/Unit;
    .locals 7

    .line 19087
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->d:Lo/getFromAssetMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    .line 20044
    invoke-virtual {p1}, Lo/getFutureEyeOpen;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 20045
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 21017
    :goto_0
    iput-boolean v3, v0, Lo/loadIcon;->j:Z

    .line 20046
    check-cast v2, Ljava/lang/Iterable;

    .line 20069
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 20070
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/FuturesBaseFundsFragment;

    .line 20047
    invoke-virtual {v5}, Lo/FuturesBaseFundsFragment;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20070
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20071
    :cond_4
    check-cast v3, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 22047
    iget-boolean v2, p1, Lo/getFutureEyeOpen;->a:Z

    .line 20049
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20050
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 20052
    :cond_6
    check-cast v3, Ljava/util/Collection;

    .line 23013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20052
    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 20054
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    if-eqz p1, :cond_8

    .line 24047
    iget-boolean v0, p1, Lo/getFutureEyeOpen;->a:Z

    .line 19088
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/getFutureEyeOpen;->b()Ljava/util/List;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19089
    :cond_a
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->b:Lo/setHorizontalMargin;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setHorizontalMargin;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19090
    :cond_b
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->b:Lo/setHorizontalMargin;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lo/setHorizontalMargin;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_e

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_5

    .line 19092
    :cond_c
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->b:Lo/setHorizontalMargin;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/setHorizontalMargin;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19093
    :cond_d
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->b:Lo/setHorizontalMargin;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lo/setHorizontalMargin;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_e

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18071
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->X()V

    .line 26035
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxTransferableAmount;

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lo/getMaxTransferableAmount;->e(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 27035
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxTransferableAmount;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2}, Lo/getMaxTransferableAmount;->e(Lo/getMaxTransferableAmount;ZI)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->a:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-static {p1}, Lo/setHorizontalMargin;->bind(Landroid/view/View;)Lo/setHorizontalMargin;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->b:Lo/setHorizontalMargin;

    .line 28035
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxTransferableAmount;

    .line 42
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 29020
    :cond_1
    iput-object p2, p1, Lo/getMaxTransferableAmount;->a:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->b:Lo/setHorizontalMargin;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setHorizontalMargin;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 44
    new-instance p2, Lo/getFromAssetMap;

    invoke-direct {p2}, Lo/getFromAssetMap;-><init>()V

    .line 45
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bundle_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 30030
    :goto_1
    iput v0, p2, Lo/getFromAssetMap;->b:I

    .line 44
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->d:Lo/getFromAssetMap;

    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 48
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->d:Lo/getFromAssetMap;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    new-instance p2, Lo/getToAssetMap;

    invoke-direct {p2, p0}, Lo/getToAssetMap;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 32035
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxTransferableAmount;

    .line 33019
    iget-object p1, p1, Lo/getMaxTransferableAmount;->b:Lo/MeasurePassDelegateremeasure12;

    .line 31069
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements3;

    new-instance v1, Lo/getOrderPo;

    invoke-direct {v1, p0}, Lo/getOrderPo;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34035
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxTransferableAmount;

    .line 31073
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements3;

    new-instance v1, Lo/getMaxConvertibleAmount;

    invoke-direct {v1, p0}, Lo/getMaxConvertibleAmount;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35035
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxTransferableAmount;

    .line 31077
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements3;

    new-instance v1, Lo/getGetQuotePo;

    invoke-direct {v1, p0}, Lo/getGetQuotePo;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31081
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 36037
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 31109
    const-class v0, Lo/FuturesMaxLeverageWarningBillboardonCreate1;

    .line 47030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 46420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 46323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 50779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 31110
    new-instance p2, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 31112
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 55198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 31083
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
