.class public final Lo/setContractSerialNo;
.super Lo/getPriceString;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/getPriceString;-><init>()V

    .line 44
    const-string v0, "Provider"

    iput-object v0, p0, Lo/setContractSerialNo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lo/getPriceString$DropdropElements1;Lo/getTradeStatus;)Lo/getFailMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/getFailMessage<",
            "*>;>(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lo/OcbsTraceInfo;",
            "Lo/getPriceString$DropdropElements1;",
            "Lo/getTradeStatus;",
            ")TT;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lo/getFingerprintContext;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    iget-object v1, p4, Lo/getTradeStatus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setChallenge;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1, p2}, Lo/setChallenge;->d(Lo/OcbsTraceInfo;)V

    .line 59
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/DefaultDataBlockProvider$get$1;

    invoke-direct {p1, v0}, Lcom/data/datacentral/core/DefaultDataBlockProvider$get$1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 60
    sget-object p1, Lo/OcbsOldQuoteRequestBeanCreator;->INSTANCE:Lo/OcbsOldQuoteRequestBeanCreator;

    invoke-static {v0, p2}, Lo/OcbsOldQuoteRequestBeanCreator;->d(Ljava/lang/String;Lo/OcbsTraceInfo;)V

    .line 2034
    iget-object p1, v1, Lo/setChallenge;->e:Lo/getFailMessage;

    return-object p1

    .line 63
    :cond_0
    monitor-enter p1

    .line 3028
    :try_start_0
    iget-object v1, p4, Lo/getTradeStatus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setChallenge;

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1, p2}, Lo/setChallenge;->d(Lo/OcbsTraceInfo;)V

    .line 68
    sget-object p3, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p3, Lcom/data/datacentral/core/DefaultDataBlockProvider$get$2$1;

    invoke-direct {p3, v0}, Lcom/data/datacentral/core/DefaultDataBlockProvider$get$2$1;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 69
    sget-object p3, Lo/OcbsOldQuoteRequestBeanCreator;->INSTANCE:Lo/OcbsOldQuoteRequestBeanCreator;

    invoke-static {v0, p2}, Lo/OcbsOldQuoteRequestBeanCreator;->d(Ljava/lang/String;Lo/OcbsTraceInfo;)V

    .line 4034
    iget-object p2, v1, Lo/setChallenge;->e:Lo/getFailMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    monitor-exit p1

    return-object p2

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {p3, p1}, Lo/getPriceString$DropdropElements1;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/getFailMessage;

    move-result-object p3

    invoke-virtual {p3}, Lo/getFailMessage;->e()V

    .line 74
    sget-object v1, Lo/OcbsOldQuoteRequestBeanCreator;->INSTANCE:Lo/OcbsOldQuoteRequestBeanCreator;

    .line 5512
    iget-wide v1, p3, Lo/getFailMessage;->a:J

    .line 74
    invoke-static {v0, v1, v2, p2}, Lo/OcbsOldQuoteRequestBeanCreator;->a(Ljava/lang/String;JLo/OcbsTraceInfo;)V

    .line 76
    new-instance v1, Lo/setChallenge;

    invoke-direct {v1, p3}, Lo/setChallenge;-><init>(Lo/getFailMessage;)V

    .line 6095
    iget-object v2, p3, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 79
    new-instance v3, Lo/setContractSerialNo$DropdropElements3;

    invoke-direct {v3, p0, p1, v0, p4}, Lo/setContractSerialNo$DropdropElements3;-><init>(Lo/setContractSerialNo;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lo/getTradeStatus;)V

    check-cast v3, Lo/setAdditionalProp3;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7021
    :try_start_2
    iget-object v4, v2, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7022
    :try_start_3
    monitor-exit v2

    .line 90
    invoke-virtual {v1, p2}, Lo/setChallenge;->d(Lo/OcbsTraceInfo;)V

    .line 8021
    iget-object p2, p4, Lo/getTradeStatus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p2, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p2, Lcom/data/datacentral/core/DefaultDataBlockProvider$get$2$3;

    invoke-direct {p2, v0}, Lcom/data/datacentral/core/DefaultDataBlockProvider$get$2$3;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    monitor-exit p1

    return-object p3

    :catchall_0
    move-exception p2

    .line 7022
    :try_start_4
    monitor-exit v2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    .line 93
    monitor-exit p1

    throw p2
.end method
