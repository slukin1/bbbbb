.class public abstract Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0015\u001a\u00020\u00148EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001b\u0010\u0011\u001a\u00020\u00148EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001c\u0010\u000e\u001a\u00020\u00058\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setMessageHandler;",
        "g",
        "()Ljava/util/Map;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/appendQuotedUTF8;",
        "e",
        "Lo/appendQuotedUTF8;",
        "b",
        "",
        "c",
        "Lkotlin/Lazy;",
        "E",
        "()Ljava/lang/String;",
        "a",
        "I",
        "M",
        "cA_",
        "()I",
        "Lo/Bindzm;",
        "Lo/CreatorCandidate;",
        "h"
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

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private d:I

.field private e:Lo/appendQuotedUTF8;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 26
    new-instance v0, Lo/_find2ViaAlias;

    invoke-direct {v0, p0}, Lo/_find2ViaAlias;-><init>(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->c:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/_find2;

    invoke-direct {v0, p0}, Lo/_find2;-><init>(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->b:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lo/_buildAliasMapping;

    invoke-direct {v0, p0}, Lo/_buildAliasMapping;-><init>(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->a:Lkotlin/Lazy;

    const v0, 0x7f0e0740

    .line 30
    iput v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->d:I

    .line 32
    new-instance v0, Lo/_findWithAlias;

    invoke-direct {v0, p0}, Lo/_findWithAlias;-><init>(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)Ljava/lang/String;
    .locals 1

    .line 8028
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_symbol"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;Lo/setIconDisableImage;)V
    .locals 2

    .line 4032
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bindzm;

    .line 3046
    invoke-virtual {p1}, Lo/Bindzm;->b()V

    .line 3047
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3047
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment$setUpViews$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment$setUpViews$1$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)Ljava/lang/String;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_quote_asset"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)Ljava/lang/String;
    .locals 1

    .line 2026
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_base_asset"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)Lo/appendQuotedUTF8;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->e:Lo/appendQuotedUTF8;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)Lo/Bindzm;
    .locals 8

    .line 7036
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->g()Ljava/util/Map;

    move-result-object v2

    .line 7034
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 7033
    new-instance p0, Lo/Bindzm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final I()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->d:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-static {p1}, Lo/appendQuotedUTF8;->bind(Landroid/view/View;)Lo/appendQuotedUTF8;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->e:Lo/appendQuotedUTF8;

    .line 9032
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, p2, v2, v1}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 44
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->e:Lo/appendQuotedUTF8;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/appendQuotedUTF8;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 45
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->e:Lo/appendQuotedUTF8;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/appendQuotedUTF8;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/assignIndexes;

    invoke-direct {p2, p0}, Lo/assignIndexes;-><init>(Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method
