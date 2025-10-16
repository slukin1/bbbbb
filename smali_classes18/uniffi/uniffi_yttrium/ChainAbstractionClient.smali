.class public Luniffi/uniffi_yttrium/ChainAbstractionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/uniffi_yttrium/ChainAbstractionClientInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/uniffi_yttrium/ChainAbstractionClient$Companion;,
        Luniffi/uniffi_yttrium/ChainAbstractionClient$UniffiCleanAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002bcB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ<\u0010\u0019\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u001a0\u001cH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J2\u0010%\u001a\u00060\u000bj\u0002`&2\u0006\u0010\'\u001a\u00020\u000b2\n\u0010(\u001a\u00060\u000bj\u0002`)2\n\u0010*\u001a\u00060\u000bj\u0002`)H\u0096@\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020-2\u0006\u0010\'\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010.J0\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\n\u00106\u001a\u00060\u000bj\u0002`7H\u0096@\u00a2\u0006\u0002\u00108J\u001e\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0096@\u00a2\u0006\u0002\u0010>J0\u0010?\u001a\u001c\u0012\u0008\u0012\u00060\u000bj\u0002`A\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060Bj\u0002`C040@2\u0006\u0010D\u001a\u00020EH\u0096@\u00a2\u0006\u0002\u0010FJ2\u0010G\u001a\u00020H2\u0006\u0010\'\u001a\u00020\u000b2\n\u0010I\u001a\u00060\u000bj\u0002`)2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0096@\u00a2\u0006\u0002\u0010NJH\u0010O\u001a\u00020P2\u0006\u0010\'\u001a\u00020\u000b2\n\u0010I\u001a\u00060\u000bj\u0002`)2\u0006\u0010J\u001a\u00020K2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000b042\u0006\u0010<\u001a\u00020=2\u0006\u0010L\u001a\u00020MH\u0096@\u00a2\u0006\u0002\u0010RJ,\u0010S\u001a\u00020K2\n\u0010T\u001a\u00060\u000bj\u0002`)2\n\u0010U\u001a\u00060\u000bj\u0002`)2\n\u0010V\u001a\u00060\u000bj\u0002`&H\u0016J\u0016\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010.J\u0006\u0010Z\u001a\u00020\u0005J+\u0010[\u001a\u00020\\2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020^H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008`\u0010aR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000e\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006d"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "Luniffi/uniffi_yttrium/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/uniffi_yttrium/ChainAbstractionClientInterface;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "noPointer",
        "Luniffi/uniffi_yttrium/NoPointer;",
        "(Luniffi/uniffi_yttrium/NoPointer;)V",
        "projectId",
        "",
        "pulseMetadata",
        "Luniffi/yttrium/PulseMetadata;",
        "(Ljava/lang/String;Luniffi/yttrium/PulseMetadata;)V",
        "callCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "cleanable",
        "Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;",
        "getCleanable",
        "()Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;",
        "getPointer",
        "()Lcom/sun/jna/Pointer;",
        "wasDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callWithPointer",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "ptr",
        "callWithPointer$android_release",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "close",
        "",
        "destroy",
        "erc20TokenBalance",
        "Luniffi/uniffi_yttrium/Ffiu256;",
        "chainId",
        "token",
        "Luniffi/uniffi_yttrium/FfiAddress;",
        "owner",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "estimateFees",
        "Luniffi/uniffi_yttrium/Eip1559Estimation;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Luniffi/yttrium/ExecuteDetails;",
        "uiFields",
        "Luniffi/yttrium/UiFields;",
        "routeTxnSigs",
        "",
        "Luniffi/yttrium/RouteSig;",
        "initialTxnSig",
        "Luniffi/uniffi_yttrium/FfiPrimitiveSignature;",
        "(Luniffi/yttrium/UiFields;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUiFields",
        "routeResponse",
        "Luniffi/yttrium/PrepareResponseAvailable;",
        "localCurrency",
        "Luniffi/yttrium/Currency;",
        "(Luniffi/yttrium/PrepareResponseAvailable;Luniffi/yttrium/Currency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWalletAssets",
        "",
        "Luniffi/uniffi_yttrium/Ffiu64;",
        "Luniffi/yttrium/AssetFfi;",
        "Luniffi/yttrium/Asset;",
        "params",
        "Luniffi/yttrium/GetAssetsParams;",
        "(Luniffi/yttrium/GetAssetsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepare",
        "Luniffi/yttrium/PrepareResponse;",
        "from",
        "call",
        "Luniffi/yttrium/Call;",
        "useLifi",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareDetailed",
        "Luniffi/yttrium/PrepareDetailedResponse;",
        "accounts",
        "(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;Ljava/util/List;Luniffi/yttrium/Currency;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareErc20TransferCall",
        "erc20Address",
        "to",
        "amount",
        "status",
        "Luniffi/yttrium/StatusResponse;",
        "orchestrationId",
        "uniffiClonePointer",
        "waitForSuccessWithTimeout",
        "Luniffi/yttrium/StatusResponseCompleted;",
        "checkIn",
        "Lkotlin/ULong;",
        "timeout",
        "waitForSuccessWithTimeout-02QAAZA",
        "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "UniffiCleanAction",
        "android_release"
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
.field public static final Companion:Luniffi/uniffi_yttrium/ChainAbstractionClient$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/uniffi_yttrium/ChainAbstractionClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->Companion:Luniffi/uniffi_yttrium/ChainAbstractionClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 3

    .line 1457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1483
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1484
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1458
    iput-object p1, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->pointer:Lcom/sun/jna/Pointer;

    .line 1459
    sget-object v0, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getCLEANER$android_release()Luniffi/uniffi_yttrium/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/uniffi_yttrium/ChainAbstractionClient$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/uniffi_yttrium/ChainAbstractionClient$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/uniffi_yttrium/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->cleanable:Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luniffi/yttrium/PulseMetadata;)V
    .locals 4

    .line 2304
    sget-object v0, Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v0, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    .line 2305
    new-instance v1, Luniffi/uniffi_yttrium/UniffiRustCallStatus;

    invoke-direct {v1}, Luniffi/uniffi_yttrium/UniffiRustCallStatus;-><init>()V

    .line 1475
    sget-object v2, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v2}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v2

    .line 1476
    sget-object v3, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v3, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    sget-object v3, Luniffi/yttrium/FfiConverterTypePulseMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypePulseMetadata;

    invoke-virtual {v3, p2}, Luniffi/yttrium/FfiConverterTypePulseMetadata;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p2

    .line 1475
    invoke-interface {v2, p1, p2, v1}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_constructor_chainabstractionclient_new(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 2307
    invoke-static {v0, v1}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$uniffiCheckCallStatus(Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V

    .line 1473
    invoke-direct {p0, p1}, Luniffi/uniffi_yttrium/ChainAbstractionClient;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Luniffi/uniffi_yttrium/NoPointer;)V
    .locals 2

    .line 1468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1483
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1484
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    .line 1469
    iput-object p1, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->pointer:Lcom/sun/jna/Pointer;

    .line 1470
    sget-object v0, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getCLEANER$android_release()Luniffi/uniffi_yttrium/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/uniffi_yttrium/ChainAbstractionClient$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/uniffi_yttrium/ChainAbstractionClient$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/uniffi_yttrium/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->cleanable:Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1454
    iget-object p0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;
    .locals 0

    .line 1454
    iget-object p0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->cleanable:Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    return-object p0
.end method

.method static synthetic erc20TokenBalance$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2314
    :goto_0
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2321
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2324
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1549
    sget-object v1, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v1}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v1

    .line 1551
    sget-object v4, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v4

    sget-object v5, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v5

    sget-object v6, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v6

    .line 1549
    invoke-interface {v1, v0, v4, v5, v6}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_erc20_token_balance(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2327
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2328
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1547
    :cond_0
    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$erc20TokenBalance$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$erc20TokenBalance$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$erc20TokenBalance$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$erc20TokenBalance$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$erc20TokenBalance$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$erc20TokenBalance$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$erc20TokenBalance$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$erc20TokenBalance$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1560
    sget-object v0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object/from16 v14, p4

    .line 1547
    invoke-static/range {v7 .. v14}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2327
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 2328
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v1

    invoke-interface {v1}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    throw v0

    :cond_2
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    goto/16 :goto_0

    .line 2319
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2316
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic estimateFees$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/uniffi_yttrium/Eip1559Estimation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2329
    :cond_0
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2336
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2339
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1570
    sget-object v1, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v1}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v1

    .line 1572
    sget-object v4, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v4, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    .line 1570
    invoke-interface {v1, v0, p1}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_estimate_fees(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2342
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 2343
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1568
    :cond_1
    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$estimateFees$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$estimateFees$3;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$estimateFees$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$estimateFees$4;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$estimateFees$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$estimateFees$5;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$estimateFees$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$estimateFees$6;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1581
    sget-object p0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object v10, p0

    check-cast v10, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object v11, p2

    .line 1568
    invoke-static/range {v4 .. v11}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2342
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 2343
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    .line 2334
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " call counter would overflow"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2331
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " object has already been destroyed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic execute$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Luniffi/yttrium/UiFields;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Luniffi/yttrium/UiFields;",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/RouteSig;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/ExecuteDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2344
    :goto_0
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2351
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2354
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1591
    sget-object v1, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v1}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v1

    .line 1593
    sget-object v4, Luniffi/yttrium/FfiConverterTypeUiFields;->INSTANCE:Luniffi/yttrium/FfiConverterTypeUiFields;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Luniffi/yttrium/FfiConverterTypeUiFields;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object v4

    sget-object v5, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeRouteSig;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterSequenceTypeRouteSig;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Luniffi/uniffi_yttrium/FfiConverterSequenceTypeRouteSig;->lower(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v5

    sget-object v6, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v6

    .line 1591
    invoke-interface {v1, v0, v4, v5, v6}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_execute(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2357
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2358
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1589
    :cond_0
    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$execute$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$execute$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$execute$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$execute$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$execute$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$execute$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$execute$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$execute$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1602
    sget-object v0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object/from16 v14, p4

    .line 1589
    invoke-static/range {v7 .. v14}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2357
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 2358
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v1

    invoke-interface {v1}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    throw v0

    :cond_2
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    goto/16 :goto_0

    .line 2349
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2346
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic getUiFields$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Luniffi/yttrium/PrepareResponseAvailable;Luniffi/yttrium/Currency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Luniffi/yttrium/PrepareResponseAvailable;",
            "Luniffi/yttrium/Currency;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/UiFields;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2359
    :cond_0
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2366
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1612
    sget-object v1, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v1}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v1

    .line 1614
    sget-object v4, Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;

    invoke-virtual {v4, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponseAvailable;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    sget-object v4, Luniffi/yttrium/FfiConverterTypeCurrency;->INSTANCE:Luniffi/yttrium/FfiConverterTypeCurrency;

    invoke-virtual {v4, p2}, Luniffi/yttrium/FfiConverterTypeCurrency;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p2

    .line 1612
    invoke-interface {v1, v0, p1, p2}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_get_ui_fields(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2372
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 2373
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1610
    :cond_1
    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getUiFields$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getUiFields$3;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getUiFields$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getUiFields$4;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getUiFields$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getUiFields$5;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getUiFields$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getUiFields$6;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1623
    sget-object p0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object v10, p0

    check-cast v10, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object v11, p3

    .line 1610
    invoke-static/range {v4 .. v11}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2372
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 2373
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    .line 2364
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " call counter would overflow"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2361
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " object has already been destroyed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic getWalletAssets$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Luniffi/yttrium/GetAssetsParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Luniffi/yttrium/GetAssetsParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2374
    :cond_0
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2381
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1633
    sget-object v1, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v1}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v1

    .line 1635
    sget-object v4, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->INSTANCE:Luniffi/yttrium/FfiConverterTypeGetAssetsParams;

    invoke-virtual {v4, p1}, Luniffi/yttrium/FfiConverterTypeGetAssetsParams;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    .line 1633
    invoke-interface {v1, v0, p1}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_get_wallet_assets(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2387
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 2388
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1631
    :cond_1
    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$4;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$5;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1644
    sget-object p0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object v10, p0

    check-cast v10, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object v11, p2

    .line 1631
    invoke-static/range {v4 .. v11}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2387
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 2388
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    .line 2379
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " call counter would overflow"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2376
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " object has already been destroyed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic prepare$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luniffi/yttrium/Call;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/PrepareResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2389
    :goto_0
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2396
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2399
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    .line 1654
    sget-object v0, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v4

    .line 1656
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v6

    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v7

    sget-object v0, Luniffi/yttrium/FfiConverterTypeCall;->INSTANCE:Luniffi/yttrium/FfiConverterTypeCall;

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Luniffi/yttrium/FfiConverterTypeCall;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object v8

    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterBoolean;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterBoolean;

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v9

    .line 1654
    invoke-interface/range {v4 .. v9}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;B)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2402
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2403
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1652
    :cond_0
    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$prepare$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$prepare$3;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$prepare$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$prepare$4;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$prepare$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$prepare$5;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$prepare$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$prepare$6;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1665
    sget-object v0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object/from16 v16, v0

    check-cast v16, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object/from16 v17, p5

    .line 1652
    invoke-static/range {v10 .. v17}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2402
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 2403
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v1

    invoke-interface {v1}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    throw v0

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    goto/16 :goto_0

    .line 2394
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2391
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic prepareDetailed$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;Ljava/util/List;Luniffi/yttrium/Currency;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luniffi/yttrium/Call;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Luniffi/yttrium/Currency;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/PrepareDetailedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2404
    :goto_0
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2411
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2414
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    .line 1675
    sget-object v0, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v4

    .line 1677
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v6

    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v7

    sget-object v0, Luniffi/yttrium/FfiConverterTypeCall;->INSTANCE:Luniffi/yttrium/FfiConverterTypeCall;

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Luniffi/yttrium/FfiConverterTypeCall;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object v8

    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterSequenceString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterSequenceString;

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Luniffi/uniffi_yttrium/FfiConverterSequenceString;->lower(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v9

    sget-object v0, Luniffi/yttrium/FfiConverterTypeCurrency;->INSTANCE:Luniffi/yttrium/FfiConverterTypeCurrency;

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Luniffi/yttrium/FfiConverterTypeCurrency;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object v10

    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterBoolean;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterBoolean;

    move/from16 v11, p6

    invoke-virtual {v0, v11}, Luniffi/uniffi_yttrium/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v11

    .line 1675
    invoke-interface/range {v4 .. v11}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare_detailed(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;B)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2417
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2418
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1673
    :cond_0
    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$prepareDetailed$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$prepareDetailed$3;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$prepareDetailed$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$prepareDetailed$4;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$prepareDetailed$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$prepareDetailed$5;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$prepareDetailed$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$prepareDetailed$6;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1686
    sget-object v0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object/from16 v18, v0

    check-cast v18, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object/from16 v19, p7

    .line 1673
    invoke-static/range {v12 .. v19}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2417
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 2418
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v1

    invoke-interface {v1}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    throw v0

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    goto/16 :goto_0

    .line 2409
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2406
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic status$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/StatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2437
    :cond_0
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2444
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2447
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1708
    sget-object v1, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v1}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v1

    .line 1710
    sget-object v4, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v4, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    .line 1708
    invoke-interface {v1, v0, p1}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_status(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2450
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 2451
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1706
    :cond_1
    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$status$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$status$3;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$status$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$status$4;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$status$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$status$5;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object p0, Luniffi/uniffi_yttrium/ChainAbstractionClient$status$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$status$6;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1719
    sget-object p0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object v10, p0

    check-cast v10, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object v11, p2

    .line 1706
    invoke-static/range {v4 .. v11}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2450
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 2451
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p0

    invoke-interface {p0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    .line 2442
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " call counter would overflow"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2439
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " object has already been destroyed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic waitForSuccessWithTimeout-02QAAZA$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
            "Ljava/lang/String;",
            "JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/StatusResponseCompleted;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 2452
    :goto_0
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 2459
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2462
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    .line 1729
    sget-object v0, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v4

    .line 1731
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v6

    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterULong;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterULong;

    move-wide/from16 v7, p2

    invoke-virtual {v0, v7, v8}, Luniffi/uniffi_yttrium/FfiConverterULong;->lower-VKZWuLQ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterULong;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterULong;

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Luniffi/uniffi_yttrium/FfiConverterULong;->lower-VKZWuLQ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1729
    invoke-interface/range {v4 .. v10}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_wait_for_success_with_timeout(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;JJ)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2465
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2466
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1727
    :cond_0
    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$waitForSuccessWithTimeout$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$waitForSuccessWithTimeout$3;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$waitForSuccessWithTimeout$4;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$waitForSuccessWithTimeout$4;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$waitForSuccessWithTimeout$5;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$waitForSuccessWithTimeout$5;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$waitForSuccessWithTimeout$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$waitForSuccessWithTimeout$6;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1740
    sget-object v0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    move-object/from16 v17, v0

    check-cast v17, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    move-object/from16 v18, p6

    .line 1727
    invoke-static/range {v11 .. v18}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2465
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 2466
    invoke-static/range {p0 .. p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v1

    invoke-interface {v1}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    throw v0

    :cond_2
    move-object/from16 v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    goto/16 :goto_0

    .line 2457
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2454
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final callWithPointer$android_release(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sun/jna/Pointer;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1506
    :cond_0
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 1513
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1519
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 1520
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 1519
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1520
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    .line 1511
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " call counter would overflow"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1508
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " object has already been destroyed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    .line 1499
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1500
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 5

    .line 1489
    iget-object v0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1492
    iget-object v0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->cleanable:Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_0
    return-void
.end method

.method public erc20TokenBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->erc20TokenBalance$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public estimateFees(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/uniffi_yttrium/Eip1559Estimation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->estimateFees$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Luniffi/yttrium/UiFields;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/UiFields;",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/RouteSig;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/ExecuteDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1, p2, p3, p4}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->execute$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Luniffi/yttrium/UiFields;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getCleanable()Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;
    .locals 1

    .line 1481
    iget-object v0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->cleanable:Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1480
    iget-object v0, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public getUiFields(Luniffi/yttrium/PrepareResponseAvailable;Luniffi/yttrium/Currency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/PrepareResponseAvailable;",
            "Luniffi/yttrium/Currency;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/UiFields;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65350
    invoke-static {p0, p1, p2, p3}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->getUiFields$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Luniffi/yttrium/PrepareResponseAvailable;Luniffi/yttrium/Currency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWalletAssets(Luniffi/yttrium/GetAssetsParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/GetAssetsParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1, p2}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->getWalletAssets$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Luniffi/yttrium/GetAssetsParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luniffi/yttrium/Call;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/PrepareResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65348
    invoke-static/range {p0 .. p5}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->prepare$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepareDetailed(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;Ljava/util/List;Luniffi/yttrium/Currency;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luniffi/yttrium/Call;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Luniffi/yttrium/Currency;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/PrepareDetailedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65347
    invoke-static/range {p0 .. p7}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->prepareDetailed$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;Ljava/util/List;Luniffi/yttrium/Currency;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepareErc20TransferCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/Call;
    .locals 11

    .line 1691
    sget-object v0, Luniffi/yttrium/FfiConverterTypeCall;->INSTANCE:Luniffi/yttrium/FfiConverterTypeCall;

    .line 2419
    :cond_0
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    .line 2426
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2429
    :try_start_0
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v6

    .line 2430
    sget-object v1, Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    .line 2431
    new-instance v2, Luniffi/uniffi_yttrium/UniffiRustCallStatus;

    invoke-direct {v2}, Luniffi/uniffi_yttrium/UniffiRustCallStatus;-><init>()V

    .line 1694
    sget-object v5, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v5}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v5

    .line 1695
    sget-object v7, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v7, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v7

    sget-object p1, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v8

    sget-object p1, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {p1, p3}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v9

    move-object v10, v2

    .line 1694
    invoke-interface/range {v5 .. v10}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_method_chainabstractionclient_prepare_erc20_transfer_call(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    .line 2433
    invoke-static {v1, v2}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$uniffiCheckCallStatus(Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2435
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    .line 2436
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p2

    invoke-interface {p2}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1691
    :cond_1
    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeCall;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Call;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2435
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCallCounter$p(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 2436
    invoke-static {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->access$getCleanable(Luniffi/uniffi_yttrium/ChainAbstractionClient;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    move-result-object p2

    invoke-interface {p2}, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    .line 2424
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " call counter would overflow"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2421
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " object has already been destroyed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/StatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65346
    invoke-static {p0, p1, p2}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->status$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .locals 4

    .line 2309
    sget-object v0, Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v0, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    .line 2310
    new-instance v1, Luniffi/uniffi_yttrium/UniffiRustCallStatus;

    invoke-direct {v1}, Luniffi/uniffi_yttrium/UniffiRustCallStatus;-><init>()V

    .line 1539
    sget-object v2, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v2}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v2

    iget-object v3, p0, Luniffi/uniffi_yttrium/ChainAbstractionClient;->pointer:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v3, v1}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_clone_chainabstractionclient(Lcom/sun/jna/Pointer;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 2312
    invoke-static {v0, v1}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$uniffiCheckCallStatus(Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V

    return-object v2
.end method

.method public waitForSuccessWithTimeout-02QAAZA(Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/StatusResponseCompleted;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/uniffi_yttrium/FfiException;
        }
    .end annotation

    .line 65345
    invoke-static/range {p0 .. p6}, Luniffi/uniffi_yttrium/ChainAbstractionClient;->waitForSuccessWithTimeout-02QAAZA$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
