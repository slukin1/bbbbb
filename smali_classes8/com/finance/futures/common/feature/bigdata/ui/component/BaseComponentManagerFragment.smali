.class public abstract Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR.\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010%\u001a\u00020&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "lazyAttach",
        "",
        "getLazyAttach",
        "()Z",
        "autoAttach",
        "getAutoAttach",
        "dataCenter",
        "Lcom/binance/base/component/ComponentDataCenter;",
        "getDataCenter",
        "()Lcom/binance/base/component/ComponentDataCenter;",
        "components",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "getComponents",
        "()Ljava/util/LinkedHashMap;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "refreshAllComponent",
        "",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "finance-biz-futures-common_release"
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
.field private final autoAttach:Z

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private final lazyAttach:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 23
    new-instance v0, Lo/SimpleEarnWidgetsetLifecycleOwnerinlinedmap121;

    invoke-direct {v0, p0}, Lo/SimpleEarnWidgetsetLifecycleOwnerinlinedmap121;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;)Lo/Bindzm;
    .locals 8

    .line 1026
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->e()Lo/setPartyIDs;

    move-result-object v3

    .line 1027
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->getAutoAttach()Z

    move-result v4

    .line 1028
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1025
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 1028
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 1024
    new-instance p0, Lo/Bindzm;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public abstract e()Lo/setPartyIDs;
.end method

.method public final g()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public getAutoAttach()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->autoAttach:Z

    return v0
.end method

.method protected final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public abstract getComponents()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLazyAttach()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->lazyAttach:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    .line 2066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method
