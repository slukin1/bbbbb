.class public final Lo/getFingerprintContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/OcbsTraceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/AbstractComposeView;",
            "Lo/OcbsTraceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getFingerprintContext;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getFingerprintContext;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/data/datacentral/core/DataBlockExKt$launchInWithContext$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/data/datacentral/core/DataBlockExKt$launchInWithContext$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 6001
    invoke-static {p1, p2, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/getFailMessage<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 278
    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 279
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model class must have a qualified name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lo/getFingerprintContext;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic c(Lo/AbstractComposeView;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;
    .locals 0

    .line 8141
    invoke-static {p0}, Lo/getFingerprintContext;->d(Lo/AbstractComposeView;)Lo/OcbsTraceInfo;

    move-result-object p0

    .line 8139
    new-instance p2, Lo/getRedirectType;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lo/getRedirectType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/Lazy;

    return-object p2
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lo/getFailMessage;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/getFailMessage<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;-><init>(Lo/getFailMessage;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 5240
    new-instance p0, Lo/_get_onSessionAuthenticate_lambda0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/_get_onSessionAuthenticate_lambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/LifecycleOwner;)Lo/OcbsTraceInfo;
    .locals 5

    .line 165
    sget-object v0, Lo/getFingerprintContext;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 302
    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Lo/setFeeString;

    invoke-direct {v3, v2}, Lo/setFeeString;-><init>(Ljava/lang/String;)V

    .line 167
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-object v2, v3

    check-cast v2, Lo/OcbsTraceInfo;

    .line 303
    invoke-interface {v1, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 165
    :cond_1
    check-cast v2, Lo/OcbsTraceInfo;

    .line 170
    sget-object v0, Lo/OcbsPaymentExecuteErrorDataCreator;->INSTANCE:Lo/OcbsPaymentExecuteErrorDataCreator;

    new-instance v1, Lo/getTotalValue;

    invoke-direct {v1, p0, v2}, Lo/getTotalValue;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsTraceInfo;)V

    const-wide/16 v3, 0x0

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v4, p0}, Lo/OcbsPaymentExecuteErrorDataCreator;->a(Lo/OcbsPaymentExecuteErrorDataCreator;Ljava/lang/Runnable;JI)V

    return-object v2
.end method

.method public static final d(Lo/AbstractComposeView;)Lo/OcbsTraceInfo;
    .locals 4

    .line 149
    sget-object v0, Lo/getFingerprintContext;->e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 299
    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Lo/setFeeString;

    invoke-direct {v3, v2}, Lo/setFeeString;-><init>(Ljava/lang/String;)V

    .line 151
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object v2, v3

    check-cast v2, Lo/OcbsTraceInfo;

    .line 300
    invoke-interface {v1, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 149
    :cond_1
    check-cast v2, Lo/OcbsTraceInfo;

    .line 154
    new-instance v0, Lo/getQuoteStatus;

    invoke-direct {v0, v2, p0}, Lo/getQuoteStatus;-><init>(Lo/OcbsTraceInfo;Lo/AbstractComposeView;)V

    invoke-virtual {p0, v0}, Lo/AbstractComposeView;->addCloseable(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;
    .locals 0

    .line 7090
    invoke-static {p0}, Lo/getFingerprintContext;->d(Landroidx/lifecycle/LifecycleOwner;)Lo/OcbsTraceInfo;

    move-result-object p0

    .line 7088
    new-instance p2, Lo/getRedirectType;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lo/getRedirectType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/Lazy;

    return-object p2
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;)Lo/setQuoteStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getFeeRateString;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/setQuoteStatus<",
            "TT;>;"
        }
    .end annotation

    .line 266
    new-instance v0, Lo/getFingerprintContext$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getFingerprintContext$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/setQuoteStatus;

    return-object v0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsTraceInfo;)V
    .locals 2

    .line 2171
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 2172
    invoke-interface {p1}, Lo/OcbsTraceInfo;->b()Lo/getAdditionalProp2;

    move-result-object p1

    check-cast p1, Lo/setEarnType;

    invoke-virtual {p1}, Lo/setEarnType;->c()V

    .line 2173
    sget-object p1, Lo/getFingerprintContext;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2176
    :cond_0
    new-instance v0, Lo/getFingerprintContext$DropdropElements3;

    invoke-direct {v0, p1, p0}, Lo/getFingerprintContext$DropdropElements3;-><init>(Lo/OcbsTraceInfo;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2187
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static synthetic e(Lo/OcbsTraceInfo;Lo/AbstractComposeView;)V
    .locals 0

    .line 1155
    invoke-interface {p0}, Lo/OcbsTraceInfo;->b()Lo/getAdditionalProp2;

    move-result-object p0

    check-cast p0, Lo/setEarnType;

    invoke-virtual {p0}, Lo/setEarnType;->c()V

    .line 1156
    sget-object p0, Lo/getFingerprintContext;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 3284
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    .line 3285
    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->isChangingConfigurations()Z

    move-result p0

    return p0

    .line 3288
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3289
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
