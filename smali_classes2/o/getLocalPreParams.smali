.class public final Lo/getLocalPreParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/app/kmm/KmmKoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getLocalPreParams;",
        "Lcom/binance/app/kmm/KmmKoinComponent;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lo/ECDSAKeygenResult;",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/E2eeSerializeToProtoParameters;",
        "d",
        "Lkotlin/Lazy;",
        "a",
        "()Lo/E2eeSerializeToProtoParameters;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getLocalPreParams;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/getLocalPreParams;

    invoke-direct {v0}, Lo/getLocalPreParams;-><init>()V

    sput-object v0, Lo/getLocalPreParams;->INSTANCE:Lo/getLocalPreParams;

    .line 23
    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 63
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/binance/app/kmm/http/HttpClient$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/binance/app/kmm/http/HttpClient$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    sput-object v0, Lo/getLocalPreParams;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/E2eeSerializeToProtoParameters;
    .locals 1

    .line 23
    sget-object v0, Lo/getLocalPreParams;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/E2eeSerializeToProtoParameters;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ECDSAKeygenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/app/kmm/http/HttpClient$postJson$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/app/kmm/http/HttpClient$postJson$2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p2, v6, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getLocalPreParams;)Lo/E2eeSerializeToProtoParameters;
    .locals 0

    .line 1023
    sget-object p0, Lo/getLocalPreParams;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/E2eeSerializeToProtoParameters;

    return-object p0
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/binance/app/kmm/KmmKoinComponent$DefaultImpls;->getKoin(Lcom/binance/app/kmm/KmmKoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
