.class public final Lcom/reown/android/pulse/domain/SendEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/pulse/domain/SendEventInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/reown/android/pulse/domain/SendEventUseCase;",
        "Lcom/reown/android/pulse/domain/SendEventInterface;",
        "Lcom/reown/android/pulse/data/PulseService;",
        "p0",
        "Lcom/reown/foundation/util/Logger;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/reown/android/pulse/data/PulseService;Lcom/reown/foundation/util/Logger;Ljava/lang/String;)V",
        "Lcom/reown/android/pulse/model/properties/Props;",
        "Lcom/reown/android/pulse/model/SDKType;",
        "",
        "p3",
        "",
        "send",
        "(Lcom/reown/android/pulse/model/properties/Props;Lcom/reown/android/pulse/model/SDKType;Ljava/lang/Long;Ljava/lang/Long;)V",
        "bundleId",
        "Ljava/lang/String;",
        "",
        "enableW3MAnalytics$delegate",
        "Lkotlin/Lazy;",
        "getEnableW3MAnalytics",
        "()Z",
        "enableW3MAnalytics",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "pulseService",
        "Lcom/reown/android/pulse/data/PulseService;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bundleId:Ljava/lang/String;

.field public final enableW3MAnalytics$delegate:Lkotlin/Lazy;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final pulseService:Lcom/reown/android/pulse/data/PulseService;


# direct methods
.method public constructor <init>(Lcom/reown/android/pulse/data/PulseService;Lcom/reown/foundation/util/Logger;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase;->pulseService:Lcom/reown/android/pulse/data/PulseService;

    .line 19
    iput-object p2, p0, Lcom/reown/android/pulse/domain/SendEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    .line 20
    iput-object p3, p0, Lcom/reown/android/pulse/domain/SendEventUseCase;->bundleId:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/reown/android/pulse/domain/SendEventUseCase$enableW3MAnalytics$2;->INSTANCE:Lcom/reown/android/pulse/domain/SendEventUseCase$enableW3MAnalytics$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/pulse/domain/SendEventUseCase;->enableW3MAnalytics$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBundleId$p(Lcom/reown/android/pulse/domain/SendEventUseCase;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/android/pulse/domain/SendEventUseCase;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/android/pulse/domain/SendEventUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/android/pulse/domain/SendEventUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPulseService$p(Lcom/reown/android/pulse/domain/SendEventUseCase;)Lcom/reown/android/pulse/data/PulseService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/android/pulse/domain/SendEventUseCase;->pulseService:Lcom/reown/android/pulse/data/PulseService;

    return-object p0
.end method


# virtual methods
.method public final getEnableW3MAnalytics()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/android/pulse/domain/SendEventUseCase;->enableW3MAnalytics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final send(Lcom/reown/android/pulse/model/properties/Props;Lcom/reown/android/pulse/model/SDKType;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    .line 25
    invoke-virtual {p0}, Lcom/reown/android/pulse/domain/SendEventUseCase;->getEnableW3MAnalytics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/reown/android/pulse/domain/SendEventUseCase$send$1;-><init>(Lcom/reown/android/pulse/domain/SendEventUseCase;Ljava/lang/Long;Ljava/lang/Long;Lcom/reown/android/pulse/model/properties/Props;Lcom/reown/android/pulse/model/SDKType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
