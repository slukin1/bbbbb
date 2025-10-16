.class public final Lo/sellSpotSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/forter/mobile/common/ForegroundState;",
        "+",
        "Lo/getSpotTradeHistoryFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R-\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00118WX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lo/sellSpotSymbol;",
        "Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;",
        "Lkotlin/Pair;",
        "Lcom/forter/mobile/common/ForegroundState;",
        "Lo/getSpotTradeHistoryFragment;",
        "<init>",
        "()V",
        "b",
        "()Lcom/forter/mobile/common/ForegroundState;",
        "Landroid/content/Context;",
        "p0",
        "",
        "c",
        "(Landroid/content/Context;)Z",
        "Lo/SpotRepoApis;",
        "a",
        "Lo/SpotRepoApis;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "e",
        "Lkotlin/Lazy;",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/sellSpotSymbol;

.field private static final a:Lo/SpotRepoApis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotRepoApis<",
            "Lo/getSpotTradeHistoryFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/SpotRepoApis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotRepoApis<",
            "Lcom/forter/mobile/common/ForegroundState;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, Lo/sellSpotSymbol;

    invoke-direct {v0}, Lo/sellSpotSymbol;-><init>()V

    sput-object v0, Lo/sellSpotSymbol;->INSTANCE:Lo/sellSpotSymbol;

    sget-object v0, Lcom/forter/mobile/common/A;->a:Lcom/forter/mobile/common/A;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/sellSpotSymbol;->e:Lkotlin/Lazy;

    new-instance v0, Lo/SpotRepoApis;

    sget-object v1, Lcom/forter/mobile/common/ForegroundState;->ON_FOREGROUND:Lcom/forter/mobile/common/ForegroundState;

    invoke-direct {v0, v1}, Lo/SpotRepoApis;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/sellSpotSymbol;->d:Lo/SpotRepoApis;

    new-instance v1, Lo/SpotRepoApis;

    new-instance v8, Lo/getSpotTradeHistoryFragment;

    sget-object v3, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_DESTROYED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/getSpotTradeHistoryFragment;-><init>(Lcom/forter/mobile/common/ActivityLifeCycleState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v8}, Lo/SpotRepoApis;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lo/sellSpotSymbol;->a:Lo/SpotRepoApis;

    .line 1000
    new-instance v10, Lcom/forter/mobile/common/L;

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lcom/forter/mobile/common/L;-><init>(Lo/SpotRepoApis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3240
    new-instance v0, Lo/_get_onSessionAuthenticate_lambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/_get_onSessionAuthenticate_lambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 4000
    new-instance v4, Lcom/forter/mobile/common/L;

    invoke-direct {v4, v1, v2}, Lcom/forter/mobile/common/L;-><init>(Lo/SpotRepoApis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6240
    new-instance v1, Lo/_get_onSessionAuthenticate_lambda0;

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/_get_onSessionAuthenticate_lambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v3, Lcom/forter/mobile/common/z;

    invoke-direct {v3, v2}, Lcom/forter/mobile/common/z;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 0
    invoke-static {}, Lo/launchSpotTradeKlinePositionSettingPage;->d()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 12045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Lcom/forter/mobile/common/ForegroundState;",
            "Lo/getSpotTradeHistoryFragment;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lo/sellSpotSymbol;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public static b()Lcom/forter/mobile/common/ForegroundState;
    .locals 1

    .line 0
    sget-object v0, Lo/sellSpotSymbol;->d:Lo/SpotRepoApis;

    .line 14000
    iget-object v0, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/forter/mobile/common/ForegroundState;

    return-object v0
.end method

.method public static final synthetic c()Lo/SpotRepoApis;
    .locals 1

    .line 65353
    sget-object v0, Lo/sellSpotSymbol;->a:Lo/SpotRepoApis;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    .line 65351
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lo/getSpotTradeFragmentClazzName;

    invoke-direct {v0}, Lo/getSpotTradeFragmentClazzName;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Lo/getSpotTradeSymbol;

    invoke-direct {v0}, Lo/getSpotTradeSymbol;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e()Lo/SpotRepoApis;
    .locals 1

    .line 65352
    sget-object v0, Lo/sellSpotSymbol;->d:Lo/SpotRepoApis;

    return-object v0
.end method


# virtual methods
.method public final synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 15002
    sget-object v0, Lo/sellSpotSymbol;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method
