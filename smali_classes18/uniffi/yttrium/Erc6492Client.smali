.class public Luniffi/yttrium/Erc6492Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/yttrium/Erc6492ClientInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/Erc6492Client$Companion;,
        Luniffi/yttrium/Erc6492Client$UniffiCleanAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002-.B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H\u00180\u001aH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0006\u0010#\u001a\u00020\u0005J2\u0010$\u001a\u00020%2\n\u0010&\u001a\u00060\u000bj\u0002`\'2\n\u0010(\u001a\u00060\u000bj\u0002`)2\n\u0010*\u001a\u00060\u000bj\u0002`+H\u0096@\u00a2\u0006\u0002\u0010,R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006/"
    }
    d2 = {
        "Luniffi/yttrium/Erc6492Client;",
        "Luniffi/yttrium/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/yttrium/Erc6492ClientInterface;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "noPointer",
        "Luniffi/yttrium/NoPointer;",
        "(Luniffi/yttrium/NoPointer;)V",
        "rpcUrl",
        "",
        "(Ljava/lang/String;)V",
        "callCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "cleanable",
        "Luniffi/yttrium/UniffiCleaner$Cleanable;",
        "getCleanable",
        "()Luniffi/yttrium/UniffiCleaner$Cleanable;",
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
        "uniffiClonePointer",
        "verifySignature",
        "",
        "signature",
        "Luniffi/yttrium/Bytes;",
        "address",
        "Luniffi/yttrium/Address;",
        "messageHash",
        "Luniffi/yttrium/B256;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Luniffi/yttrium/Erc6492Client$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/yttrium/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/Erc6492Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/Erc6492Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/Erc6492Client;->Companion:Luniffi/yttrium/Erc6492Client$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 3

    .line 1393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1419
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/yttrium/Erc6492Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1420
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/yttrium/Erc6492Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1394
    iput-object p1, p0, Luniffi/yttrium/Erc6492Client;->pointer:Lcom/sun/jna/Pointer;

    .line 1395
    sget-object v0, Luniffi/yttrium/UniffiLib;->Companion:Luniffi/yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/yttrium/UniffiLib$Companion;->getCLEANER$android_release()Luniffi/yttrium/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/yttrium/Erc6492Client$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/yttrium/Erc6492Client$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/yttrium/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/yttrium/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Luniffi/yttrium/Erc6492Client;->cleanable:Luniffi/yttrium/UniffiCleaner$Cleanable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 5442
    sget-object v0, Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v0, Luniffi/yttrium/UniffiRustCallStatusErrorHandler;

    .line 5443
    new-instance v1, Luniffi/yttrium/UniffiRustCallStatus;

    invoke-direct {v1}, Luniffi/yttrium/UniffiRustCallStatus;-><init>()V

    .line 1411
    sget-object v2, Luniffi/yttrium/UniffiLib;->Companion:Luniffi/yttrium/UniffiLib$Companion;

    invoke-virtual {v2}, Luniffi/yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/yttrium/UniffiLib;

    move-result-object v2

    .line 1412
    sget-object v3, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v3, p1}, Luniffi/yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    .line 1411
    invoke-interface {v2, p1, v1}, Luniffi/yttrium/UniffiLib;->uniffi_yttrium_fn_constructor_erc6492client_new(Luniffi/yttrium/RustBuffer$ByValue;Luniffi/yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 5445
    invoke-static {v0, v1}, Luniffi/yttrium/YttriumKt;->access$uniffiCheckCallStatus(Luniffi/yttrium/UniffiRustCallStatusErrorHandler;Luniffi/yttrium/UniffiRustCallStatus;)V

    .line 1409
    invoke-direct {p0, p1}, Luniffi/yttrium/Erc6492Client;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/NoPointer;)V
    .locals 2

    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1419
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Luniffi/yttrium/Erc6492Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1420
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Luniffi/yttrium/Erc6492Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    .line 1405
    iput-object p1, p0, Luniffi/yttrium/Erc6492Client;->pointer:Lcom/sun/jna/Pointer;

    .line 1406
    sget-object v0, Luniffi/yttrium/UniffiLib;->Companion:Luniffi/yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/yttrium/UniffiLib$Companion;->getCLEANER$android_release()Luniffi/yttrium/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/yttrium/Erc6492Client$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/yttrium/Erc6492Client$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/yttrium/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/yttrium/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Luniffi/yttrium/Erc6492Client;->cleanable:Luniffi/yttrium/UniffiCleaner$Cleanable;

    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1390
    iget-object p0, p0, Luniffi/yttrium/Erc6492Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getCleanable(Luniffi/yttrium/Erc6492Client;)Luniffi/yttrium/UniffiCleaner$Cleanable;
    .locals 0

    .line 1390
    iget-object p0, p0, Luniffi/yttrium/Erc6492Client;->cleanable:Luniffi/yttrium/UniffiCleaner$Cleanable;

    return-object p0
.end method

.method static synthetic verifySignature$suspendImpl(Luniffi/yttrium/Erc6492Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/Erc6492Client;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/yttrium/Erc6492Exception;
        }
    .end annotation

    .line 5452
    :goto_0
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 5459
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5462
    :try_start_0
    invoke-virtual {p0}, Luniffi/yttrium/Erc6492Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1485
    sget-object v1, Luniffi/yttrium/UniffiLib;->Companion:Luniffi/yttrium/UniffiLib$Companion;

    invoke-virtual {v1}, Luniffi/yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/yttrium/UniffiLib;

    move-result-object v1

    .line 1487
    sget-object v4, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Luniffi/yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object v4

    sget-object v5, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Luniffi/yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object v5

    sget-object v6, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Luniffi/yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object v6

    .line 1485
    invoke-interface {v1, v0, v4, v5, v6}, Luniffi/yttrium/UniffiLib;->uniffi_yttrium_fn_method_erc6492client_verify_signature(Lcom/sun/jna/Pointer;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5465
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5466
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCleanable(Luniffi/yttrium/Erc6492Client;)Luniffi/yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/yttrium/UniffiCleaner$Cleanable;->clean()V

    .line 1483
    :cond_0
    sget-object v0, Luniffi/yttrium/Erc6492Client$verifySignature$3;->INSTANCE:Luniffi/yttrium/Erc6492Client$verifySignature$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/yttrium/Erc6492Client$verifySignature$4;->INSTANCE:Luniffi/yttrium/Erc6492Client$verifySignature$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/yttrium/Erc6492Client$verifySignature$5;->INSTANCE:Luniffi/yttrium/Erc6492Client$verifySignature$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/yttrium/Erc6492Client$verifySignature$6;->INSTANCE:Luniffi/yttrium/Erc6492Client$verifySignature$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1496
    sget-object v0, Luniffi/yttrium/Erc6492Exception;->ErrorHandler:Luniffi/yttrium/Erc6492Exception$ErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/yttrium/UniffiRustCallStatusErrorHandler;

    move-object/from16 v14, p4

    .line 1483
    invoke-static/range {v7 .. v14}, Luniffi/yttrium/YttriumKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/yttrium/UniffiRustCallStatusErrorHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5465
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 5466
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCleanable(Luniffi/yttrium/Erc6492Client;)Luniffi/yttrium/UniffiCleaner$Cleanable;

    move-result-object v1

    invoke-interface {v1}, Luniffi/yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    throw v0

    :cond_2
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    goto/16 :goto_0

    .line 5457
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

    .line 5454
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

    .line 1442
    :cond_0
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 1449
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    :try_start_0
    invoke-virtual {p0}, Luniffi/yttrium/Erc6492Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 1456
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCleanable(Luniffi/yttrium/Erc6492Client;)Luniffi/yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 1455
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCallCounter$p(Luniffi/yttrium/Erc6492Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1456
    invoke-static {p0}, Luniffi/yttrium/Erc6492Client;->access$getCleanable(Luniffi/yttrium/Erc6492Client;)Luniffi/yttrium/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_2
    throw p1

    .line 1447
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

    .line 1444
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

    .line 1435
    :try_start_0
    invoke-virtual {p0}, Luniffi/yttrium/Erc6492Client;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 5

    .line 1425
    iget-object v0, p0, Luniffi/yttrium/Erc6492Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Luniffi/yttrium/Erc6492Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1428
    iget-object v0, p0, Luniffi/yttrium/Erc6492Client;->cleanable:Luniffi/yttrium/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/yttrium/UniffiCleaner$Cleanable;->clean()V

    :cond_0
    return-void
.end method

.method protected final getCleanable()Luniffi/yttrium/UniffiCleaner$Cleanable;
    .locals 1

    .line 1417
    iget-object v0, p0, Luniffi/yttrium/Erc6492Client;->cleanable:Luniffi/yttrium/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1416
    iget-object v0, p0, Luniffi/yttrium/Erc6492Client;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .locals 4

    .line 5447
    sget-object v0, Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v0, Luniffi/yttrium/UniffiRustCallStatusErrorHandler;

    .line 5448
    new-instance v1, Luniffi/yttrium/UniffiRustCallStatus;

    invoke-direct {v1}, Luniffi/yttrium/UniffiRustCallStatus;-><init>()V

    .line 1475
    sget-object v2, Luniffi/yttrium/UniffiLib;->Companion:Luniffi/yttrium/UniffiLib$Companion;

    invoke-virtual {v2}, Luniffi/yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/yttrium/UniffiLib;

    move-result-object v2

    iget-object v3, p0, Luniffi/yttrium/Erc6492Client;->pointer:Lcom/sun/jna/Pointer;

    invoke-interface {v2, v3, v1}, Luniffi/yttrium/UniffiLib;->uniffi_yttrium_fn_clone_erc6492client(Lcom/sun/jna/Pointer;Luniffi/yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 5450
    invoke-static {v0, v1}, Luniffi/yttrium/YttriumKt;->access$uniffiCheckCallStatus(Luniffi/yttrium/UniffiRustCallStatusErrorHandler;Luniffi/yttrium/UniffiRustCallStatus;)V

    return-object v2
.end method

.method public verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/yttrium/Erc6492Exception;
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Luniffi/yttrium/Erc6492Client;->verifySignature$suspendImpl(Luniffi/yttrium/Erc6492Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
