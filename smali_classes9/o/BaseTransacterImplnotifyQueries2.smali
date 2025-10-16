.class public final Lo/BaseTransacterImplnotifyQueries2;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004"
    }
    d2 = {
        "Lo/BaseTransacterImplnotifyQueries2;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "Companion"
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
.field public static final Companion:Lo/BaseTransacterImplnotifyQueries2$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BaseTransacterImplnotifyQueries2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BaseTransacterImplnotifyQueries2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BaseTransacterImplnotifyQueries2;->Companion:Lo/BaseTransacterImplnotifyQueries2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/android/nezha/view/widget/web3/InitData;)Ljava/lang/String;
    .locals 2

    .line 4030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInvoked payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/android/nezha/view/widget/web3/InitData;Lo/BaseTransacterImplnotifyQueries2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/CancelWorkRunnableforTag1;)Lkotlin/Unit;
    .locals 8

    .line 5040
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/executeAsList;

    invoke-direct {v0, p3}, Lo/executeAsList;-><init>(Lo/CancelWorkRunnableforTag1;)V

    const-string v1, "Web3KlinePlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6054
    iget-object v0, p3, Lo/CancelWorkRunnableforTag1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5041
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5042
    invoke-virtual {p0, v0}, Lcom/binance/android/nezha/view/widget/web3/InitData;->setDecimals(I)V

    .line 5044
    :cond_0
    sget-object v0, Lo/executeAsOne;->INSTANCE:Lo/executeAsOne;

    invoke-static {}, Lo/executeAsOne;->a()Lo/DiagnosticsReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7055
    iget-object p3, p3, Lo/CancelWorkRunnableforTag1;->d:Ljava/util/List;

    .line 5044
    invoke-interface {v0, p0, p3}, Lo/DiagnosticsReceiver;->e(Lcom/binance/android/nezha/view/widget/web3/InitData;Ljava/util/List;)V

    .line 8021
    :cond_1
    iget-object p0, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 5046
    :goto_0
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CancelWorkRunnableforTag1;)Ljava/lang/String;
    .locals 3

    .line 2054
    iget-object v0, p0, Lo/CancelWorkRunnableforTag1;->c:Ljava/lang/Integer;

    .line 3055
    iget-object p0, p0, Lo/CancelWorkRunnableforTag1;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 1040
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestKlineData decimals="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " candles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "private-web3-preload-kline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-class v2, Lcom/binance/android/nezha/view/widget/web3/InitData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/binance/android/nezha/view/widget/web3/InitData;

    .line 30
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/ExecutableQueryexecuteAsList1;

    invoke-direct {v1, v0}, Lo/ExecutableQueryexecuteAsList1;-><init>(Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    const-string v2, "Web3KlinePlugin"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9038
    sget-object v1, Lo/shouldOverrideUrlLoading;->Companion:Lo/shouldOverrideUrlLoading$Companion;

    invoke-virtual {v1, v0}, Lo/shouldOverrideUrlLoading$Companion;->e(Lcom/binance/android/nezha/view/widget/web3/InitData;)Lo/shouldOverrideUrlLoading;

    move-result-object v1

    .line 9039
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    new-instance v2, Lo/BaseTransacterImplnotifyQueries1;

    invoke-direct {v2, v0, p0, p1}, Lo/BaseTransacterImplnotifyQueries1;-><init>(Lcom/binance/android/nezha/view/widget/web3/InitData;Lo/BaseTransacterImplnotifyQueries2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v1, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/shouldOverrideUrlLoading;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
