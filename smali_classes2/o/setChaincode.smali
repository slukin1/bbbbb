.class public final Lo/setChaincode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/app/kmm/KmmKoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000b\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0015\u0010\u0011\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lo/setChaincode;",
        "Lcom/binance/app/kmm/KmmKoinComponent;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "Lo/getAndroidOOMMem;",
        "Lkotlin/Lazy;",
        "Lo/E2eeSerializeToProtoParameters;",
        "a",
        "d"
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
.field public static final INSTANCE:Lo/setChaincode;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/setChaincode;

    invoke-direct {v0}, Lo/setChaincode;-><init>()V

    sput-object v0, Lo/setChaincode;->INSTANCE:Lo/setChaincode;

    .line 20
    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 85
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    sput-object v1, Lo/setChaincode;->b:Lkotlin/Lazy;

    .line 91
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    sput-object v0, Lo/setChaincode;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/setChaincode;)Lo/E2eeSerializeToProtoParameters;
    .locals 0

    .line 1021
    sget-object p0, Lo/setChaincode;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/E2eeSerializeToProtoParameters;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/setChaincode;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 16
    instance-of v0, p3, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;

    iget v1, v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;-><init>(Lo/setChaincode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2056
    iget v1, v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4024
    sget-object p0, Lo/ECDSAKeygenParameters;->INSTANCE:Lo/ECDSAKeygenParameters;

    invoke-static {p0}, Lo/getSelfPartyId;->a(Lo/ECDSAKeygenParameters;)Lcom/binance/app/kmm/config/MonitorDomainConfig;

    move-result-object p0

    .line 5021
    sget-object v1, Lo/setChaincode;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/E2eeSerializeToProtoParameters;

    .line 4024
    invoke-interface {v3}, Lo/E2eeSerializeToProtoParameters;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    .line 6011
    iget-object p0, p0, Lcom/binance/app/kmm/config/MonitorDomainConfig;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_2

    .line 4026
    :cond_3
    const-string p0, "www.qa1fdg.net"

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_6

    .line 7009
    iget-object p0, p0, Lcom/binance/app/kmm/config/MonitorDomainConfig;->b:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 4028
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    move-object p0, v4

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_2

    .line 8021
    :cond_6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/E2eeSerializeToProtoParameters;

    .line 4028
    invoke-interface {p0}, Lo/E2eeSerializeToProtoParameters;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-nez p0, :cond_8

    .line 4030
    const-string p0, "api.saasexch.io"

    .line 2060
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/bapi/fe/fiat/prom/upload?token=7d5f30a0d1641c0b6980aaf2556b32ce"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2061
    sget-object v1, Lo/getLocalPreParams;->INSTANCE:Lo/getLocalPreParams;

    .line 2063
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 9020
    sget-object v3, Lo/setChaincode;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAndroidOOMMem;

    .line 2063
    check-cast v3, Lo/getRevision;

    .line 2066
    new-instance v5, Lcom/binance/app/kmm/monitor/upload/EventData;

    const-string v6, "counter"

    invoke-direct {v5, p1, p2, v6}, Lcom/binance/app/kmm/monitor/upload/EventData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    invoke-interface {v3}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object p1

    .line 2081
    const-class v6, Lcom/binance/app/kmm/monitor/upload/EventData;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 11133
    invoke-static {p1, v6, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2081
    check-cast p1, Lo/releaseSenso;

    .line 2080
    invoke-interface {v3, p1, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2061
    iput-object p2, v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/app/kmm/monitor/upload/FiatMonitorEventUploader$uploadEventByExistingPlatformHttpClient$1;->label:I

    invoke-static {p0, v1, v4, p1, v0}, Lo/getLocalPreParams;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_9

    return-object p3

    .line 2056
    :cond_9
    :goto_3
    check-cast p0, Lo/ECDSAKeygenResult;

    .line 13004
    iget p1, p0, Lo/ECDSAKeygenResult;->d:I

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_a

    .line 2076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14004
    :cond_a
    iget p0, p0, Lo/ECDSAKeygenResult;->d:I

    .line 2074
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Upload event "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11133
    :cond_b
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 12033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/binance/app/kmm/KmmKoinComponent$DefaultImpls;->getKoin(Lcom/binance/app/kmm/KmmKoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
