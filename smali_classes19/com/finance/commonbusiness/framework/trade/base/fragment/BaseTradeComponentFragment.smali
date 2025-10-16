.class public abstract Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;
.super Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;
.source "SourceFile"

# interfaces
.implements Lo/getBusinessBytes;
.implements Lo/MarginTradeFooterKtMarginTradeFooter313;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020$8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0\'8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;",
        "Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;",
        "Lo/getBusinessBytes;",
        "Lo/MarginTradeFooterKtMarginTradeFooter313;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setMessageHandler;",
        "d",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "a",
        "onDestroyView",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "pairs",
        "getPairs",
        "setPairs",
        "Landroid/os/Bundle;",
        "savedInstanceStateForNonCore",
        "Landroid/os/Bundle;",
        "",
        "lazyAttach",
        "Z",
        "getLazyAttach",
        "()Z",
        "Lo/hasDescription;",
        "c",
        "()Lo/hasDescription;",
        "Lo/Bindzm;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "Lio/reactivex/disposables/DropdropElements1;",
        "delayDisposable",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Landroid/os/MessageQueue$IdleHandler;",
        "nonCoreComponentsIdleHandler",
        "Landroid/os/MessageQueue$IdleHandler;"
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
.field private final componentManager$delegate:Lkotlin/Lazy;

.field private delayDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private fragmentTag:Ljava/lang/String;

.field private final lazyAttach:Z

.field private final nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private pairs:Ljava/lang/String;

.field private savedInstanceStateForNonCore:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->fragmentTag:Ljava/lang/String;

    .line 48
    new-instance v0, Lo/hasUserType;

    invoke-direct {v0, p0}, Lo/hasUserType;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 159
    new-instance v0, Lo/hasUserGroupId;

    invoke-direct {v0, p0}, Lo/hasUserGroupId;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;)V

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->delayDisposable:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->delayDisposable:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;)Z
    .locals 0

    .line 1160
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->a()V

    .line 2172
    invoke-virtual {p0}, Lcom/binance/base/fragment/CacheViewFragment;->getRootView()Landroid/view/View;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;)Lo/Bindzm;
    .locals 9

    .line 3051
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->c()Lo/hasDescription;

    move-result-object v0

    .line 3053
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->d()Ljava/util/Map;

    move-result-object v3

    .line 3050
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 3051
    move-object v4, v0

    check-cast v4, Lo/setPartyIDs;

    .line 3049
    new-instance p0, Lo/Bindzm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public abstract c()Lo/hasDescription;
.end method

.method public abstract d()Ljava/util/Map;
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

.method public final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/hasDescription;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLazyAttach()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->lazyAttach:Z

    return v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->onAttach(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->getLazyAttach()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    .line 4066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->onDestroyView()V

    .line 185
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->a()V

    .line 186
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeComponentFragment;->pairs:Ljava/lang/String;

    return-void
.end method
