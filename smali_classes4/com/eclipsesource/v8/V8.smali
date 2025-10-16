.class public Lcom/eclipsesource/v8/V8;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field private static initialized:Z = false

.field private static invalid:Ljava/lang/Object; = null

.field private static final lock:Ljava/lang/Object;

.field private static nativeLibraryLoaded:Z = false

.field private static nativeLoadError:Ljava/lang/Error;

.field private static nativeLoadException:Ljava/lang/Exception;

.field private static volatile runtimeCounter:I

.field private static undefined:Lcom/eclipsesource/v8/V8Value;

.field private static v8Flags:Ljava/lang/String;


# instance fields
.field protected cleaner:Lcom/android/jsengine/base/NativeCleaner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/jsengine/base/NativeCleaner<",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executors:Lcom/eclipsesource/v8/utils/V8Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Lcom/eclipsesource/v8/utils/V8Executor;",
            ">;"
        }
    .end annotation
.end field

.field private forceTerminateExecutors:Z

.field private functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private isolate:Lcom/eclipsesource/v8/V8Isolate;

.field private final locker:Lcom/eclipsesource/v8/V8Locker;

.field private objectReferences:J

.field private referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/eclipsesource/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private releaseHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/eclipsesource/v8/utils/V8Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

.field private v8RuntimePtr:J

.field protected v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetobjectReferences(Lcom/eclipsesource/v8/V8;)J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetv8RuntimePtr(Lcom/eclipsesource/v8/V8;)J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputobjectReferences(Lcom/eclipsesource/v8/V8;J)V
    .locals 0

    .line 65352
    iput-wide p1, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8Isolate;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 366
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 52
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 54
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 56
    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 57
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 59
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 63
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    .line 71
    new-instance v1, Lcom/eclipsesource/v8/V8$1;

    invoke-direct {v1, p0}, Lcom/eclipsesource/v8/V8$1;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    .line 367
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 368
    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    .line 369
    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/v8/V8Isolate;->createContext(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 370
    new-instance p1, Lcom/eclipsesource/v8/V8Locker;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Locker;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    .line 371
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 372
    iget-wide p1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 52
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 54
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 56
    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 57
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 59
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 63
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    .line 71
    new-instance v1, Lcom/eclipsesource/v8/V8$1;

    invoke-direct {v1, p0}, Lcom/eclipsesource/v8/V8$1;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    .line 356
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 357
    new-instance v0, Lcom/eclipsesource/v8/V8Isolate;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Isolate;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    .line 358
    invoke-virtual {v0, p0, p1}, Lcom/eclipsesource/v8/V8Isolate;->createContext(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 360
    new-instance p1, Lcom/eclipsesource/v8/V8Locker;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Locker;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    .line 361
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 362
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    return-void
.end method

.method private native _acquireLock(J)V
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;J)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetLong(JJI)J
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _clearWeak(JJ)V
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _copyJsObject(JJJJLjava/lang/String;)Z
.end method

.method private native _createInspector(JLcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J
.end method

.method private native _createIsolate(Ljava/lang/String;)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _dispatchProtocolMessage(JJLjava/lang/String;)V
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private static native _getBuildID()J
.end method

.method private native _getConstructorName(JJ)Ljava/lang/String;
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initEmptyContainer(J)J
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8BigInt64Array(JJII)J
.end method

.method private native _initNewV8BigUint64Array(JJII)J
.end method

.method private native _initNewV8Float32Array(JJII)J
.end method

.method private native _initNewV8Float64Array(JJII)J
.end method

.method private native _initNewV8Function(JZ)[J
.end method

.method private native _initNewV8Int16Array(JJII)J
.end method

.method private native _initNewV8Int32Array(JJII)J
.end method

.method private native _initNewV8Int8Array(JJII)J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _initNewV8UInt16Array(JJII)J
.end method

.method private native _initNewV8UInt32Array(JJII)J
.end method

.method private native _initNewV8UInt8Array(JJII)J
.end method

.method private native _initNewV8UInt8ClampedArray(JJII)J
.end method

.method private static native _isNodeCompatible()Z
.end method

.method private static native _isRunning(J)Z
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _loadUrl(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _pumpMessageLoop(J)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseLock(J)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(JZ)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private native _schedulePauseOnNextStatement(JJLjava/lang/String;)V
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private static native _startNodeJS(JLjava/lang/String;)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method private checkArgs([Ljava/lang/Object;)V
    .locals 4

    .line 1143
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1144
    sget-object v3, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1145
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument type mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static checkNativeLibraryLoaded()V
    .locals 4

    .line 335
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 336
    invoke-static {v0}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 337
    invoke-static {v1}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName(Z)Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "V8-API native library not loaded ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    if-nez v1, :cond_1

    .line 342
    sget-object v1, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 341
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method private checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_3

    .line 1104
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 1105
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1107
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1111
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_2

    .line 1112
    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1113
    :cond_1
    new-instance p1, Lcom/eclipsesource/v8/V8RuntimeException;

    const-string v0, "V8Value already released"

    invoke-direct {p1, v0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1117
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown return type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/eclipsesource/v8/V8RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method static checkScript(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 997
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Script is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createIsolate()Lcom/eclipsesource/v8/V8Isolate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->createIsolate(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Isolate;

    move-result-object v0

    return-object v0
.end method

.method public static createIsolate(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Isolate;
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lcom/eclipsesource/v8/V8;->init(Ljava/lang/String;Z)V

    .line 154
    new-instance p0, Lcom/eclipsesource/v8/V8Isolate;

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Isolate;-><init>()V

    return-object p0
.end method

.method public static createV8Runtime()Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-static {p0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 2

    const/4 v0, 0x1

    .line 224
    invoke-static {p1, v0}, Lcom/eclipsesource/v8/V8;->init(Ljava/lang/String;Z)V

    .line 225
    new-instance p1, Lcom/eclipsesource/v8/V8;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    .line 226
    sget-object p0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 227
    :try_start_0
    sget v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/2addr v1, v0

    sput v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;
    .locals 0

    .line 237
    invoke-static {p1, p2}, Lcom/eclipsesource/v8/V8;->init(Ljava/lang/String;Z)V

    .line 238
    new-instance p1, Lcom/eclipsesource/v8/V8;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    .line 239
    sget-object p0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 240
    :try_start_0
    sget p2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static createV8Runtime(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8RuntimeByIsolate(Lcom/eclipsesource/v8/V8Isolate;)Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-static {p0, v0}, Lcom/eclipsesource/v8/V8;->createV8RuntimeByIsolate(Lcom/eclipsesource/v8/V8Isolate;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8RuntimeByIsolate(Lcom/eclipsesource/v8/V8Isolate;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 162
    new-instance v0, Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, p0, p1}, Lcom/eclipsesource/v8/V8;-><init>(Lcom/eclipsesource/v8/V8Isolate;Ljava/lang/String;)V

    .line 163
    sget-object p0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 164
    :try_start_0
    sget p1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static createV8RuntimeWithoutSo()Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->createV8RuntimeWithoutSo(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8RuntimeWithoutSo(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 3

    const/4 v0, 0x1

    .line 174
    sput-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    const/4 v1, 0x0

    .line 175
    invoke-static {v1, v0}, Lcom/eclipsesource/v8/V8;->init(Ljava/lang/String;Z)V

    .line 177
    new-instance v1, Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, p0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 179
    :try_start_0
    sget v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/2addr v2, v0

    sput v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getActiveRuntimes()I
    .locals 1

    .line 404
    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    return v0
.end method

.method private getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;
    .locals 8

    .line 1167
    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz p4, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1169
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iget-boolean v3, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/eclipsesource/v8/V8;->setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object p1

    .line 1170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    iget-boolean v7, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    move-object v2, p0

    move-object v3, p3

    move v4, v1

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/eclipsesource/v8/V8;->populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    if-eqz p4, :cond_1

    .line 1173
    iget-object p2, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/eclipsesource/v8/V8;->getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    .line 1174
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    aput-object p2, p1, v1

    :cond_1
    return-object p1
.end method

.method private getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 2

    .line 1217
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1233
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1

    .line 1231
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1

    .line 1229
    :pswitch_2
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1

    .line 1226
    :pswitch_3
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1224
    :pswitch_4
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1222
    :pswitch_5
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1220
    :pswitch_6
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1237
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    return-object p1

    .line 1235
    :cond_1
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getBuildID()J
    .locals 2

    .line 963
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getBuildID()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1052
    const-class v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    new-instance p1, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    return-object p1

    .line 1054
    :cond_0
    const-class v0, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1055
    new-instance p1, Lcom/eclipsesource/v8/V8Array$Undefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8Array$Undefined;-><init>()V

    return-object p1

    .line 1057
    :cond_1
    sget-object p1, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    return-object p1
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .locals 1

    .line 441
    const-string v0, "Unknown revision ID"

    return-object v0
.end method

.method public static getUndefined()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 395
    sget-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    .line 430
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1181
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 1185
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static init(Ljava/lang/String;Z)V
    .locals 2

    .line 130
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_2

    .line 131
    sget-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 134
    invoke-static {p0}, Lcom/eclipsesource/v8/V8;->loadThrowException(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 141
    :cond_2
    :goto_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->checkNativeLibraryLoaded()V

    .line 142
    sget-boolean p0, Lcom/eclipsesource/v8/V8;->initialized:Z

    if-nez p0, :cond_3

    .line 143
    sget-object p0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    invoke-static {p0}, Lcom/eclipsesource/v8/V8;->_setFlags(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 144
    sput-boolean p0, Lcom/eclipsesource/v8/V8;->initialized:Z

    :cond_3
    return-void
.end method

.method public static isLoaded()Z
    .locals 1

    .line 114
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    return v0
.end method

.method public static isNodeCompatible()Z
    .locals 2

    .line 2042
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_1

    .line 2043
    sget-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2044
    :try_start_0
    sget-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2045
    invoke-static {v1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2049
    :cond_1
    :goto_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_isNodeCompatible()Z

    move-result v0

    return v0
.end method

.method private isVoidMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 1045
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static load(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/eclipsesource/v8/V8;

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 94
    sput-boolean p0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 98
    :try_start_1
    sput-object p0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 96
    sput-object p0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static loadThrowException(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/eclipsesource/v8/V8;

    monitor-enter v0

    .line 103
    :try_start_0
    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 104
    sput-boolean p0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 324
    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 330
    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/utils/V8Runnable;

    .line 318
    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move v0, p5

    .line 1194
    :goto_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    add-int/2addr v1, p5

    if-ge v0, v1, :cond_1

    if-lt v0, p2, :cond_0

    sub-int v1, v0, p5

    .line 1196
    invoke-direct {p0, p1, v1}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sub-int v1, v0, p5

    .line 1198
    invoke-direct {p0, p1, v1}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private releaseArguments([Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1151
    array-length p2, p1

    if-lez p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    instance-of p2, p2, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1152
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    check-cast p2, [Ljava/lang/Object;

    .line 1153
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 1154
    instance-of v4, v3, Lcom/eclipsesource/v8/V8Value;

    if-eqz v4, :cond_0

    .line 1155
    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1159
    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 1160
    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_2

    .line 1161
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private releaseNativeMethodDescriptors()V
    .locals 6

    .line 516
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 518
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->releaseMethodDescriptor(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    .line 525
    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1207
    aput-object p3, p1, v0

    const/4 v0, 0x1

    .line 1209
    :cond_0
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_1

    .line 1210
    aget-object p3, p2, v0

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 0

    .line 125
    sput-object p0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    const/4 p0, 0x0

    .line 126
    sput-boolean p0, Lcom/eclipsesource/v8/V8;->initialized:Z

    return-void
.end method


# virtual methods
.method protected acquireLock(J)V
    .locals 0

    .line 1270
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1272
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_acquireLock(J)V

    return-void
.end method

.method protected add(JJLjava/lang/String;D)V
    .locals 0

    .line 1491
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1493
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;D)V

    return-void
.end method

.method protected add(JJLjava/lang/String;I)V
    .locals 0

    .line 1473
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1475
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;I)V

    return-void
.end method

.method protected add(JJLjava/lang/String;J)V
    .locals 0

    .line 1497
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1499
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;J)V

    return-void
.end method

.method protected add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1503
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1505
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected add(JJLjava/lang/String;Z)V
    .locals 0

    .line 1485
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1487
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Z)V

    return-void
.end method

.method protected addArrayBooleanItem(JJZ)V
    .locals 0

    .line 1678
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1680
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayBooleanItem(JJZ)V

    return-void
.end method

.method protected addArrayDoubleItem(JJD)V
    .locals 0

    .line 1684
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1686
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayDoubleItem(JJD)V

    return-void
.end method

.method protected addArrayIntItem(JJI)V
    .locals 0

    .line 1672
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1674
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayIntItem(JJI)V

    return-void
.end method

.method protected addArrayNullItem(JJ)V
    .locals 0

    .line 1708
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1710
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayNullItem(JJ)V

    return-void
.end method

.method protected addArrayObjectItem(JJJ)V
    .locals 0

    .line 1696
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1698
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayObjectItem(JJJ)V

    return-void
.end method

.method protected addArrayStringItem(JJLjava/lang/String;)V
    .locals 0

    .line 1690
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1692
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    return-void
.end method

.method protected addArrayUndefinedItem(JJ)V
    .locals 0

    .line 1702
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1704
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayUndefinedItem(JJ)V

    return-void
.end method

.method protected addNull(JJLjava/lang/String;)V
    .locals 0

    .line 1515
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1517
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addNull(JJLjava/lang/String;)V

    return-void
.end method

.method addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 4

    .line 2053
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 2054
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2055
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    iget-wide v1, p1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/jsengine/base/NativeCleaner;->register(Ljava/lang/Object;J)V

    return-void
.end method

.method protected addObject(JJLjava/lang/String;J)V
    .locals 0

    .line 1479
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1481
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_addObject(JJLjava/lang/String;J)V

    return-void
.end method

.method public addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addUndefined(JJLjava/lang/String;)V
    .locals 0

    .line 1509
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1511
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addUndefined(JJLjava/lang/String;)V

    return-void
.end method

.method protected arrayGet(JIJI)Ljava/lang/Object;
    .locals 0

    .line 1666
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1668
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetBoolean(JJI)Z
    .locals 0

    .line 1642
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1644
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method protected arrayGetBooleans(JJII[Z)I
    .locals 0

    .line 1794
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1796
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1
.end method

.method protected arrayGetBooleans(JJII)[Z
    .locals 0

    .line 1764
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1766
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetByte(JJI)B
    .locals 0

    .line 1648
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1650
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method protected arrayGetBytes(JJII[B)I
    .locals 0

    .line 1800
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1802
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII[B)I

    move-result p1

    return p1
.end method

.method protected arrayGetBytes(JJII)[B
    .locals 0

    .line 1770
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1772
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetDouble(JJI)D
    .locals 0

    .line 1654
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1656
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide p1

    return-wide p1
.end method

.method protected arrayGetDoubles(JJII[D)I
    .locals 0

    .line 1788
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1790
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result p1

    return p1
.end method

.method protected arrayGetDoubles(JJII)[D
    .locals 0

    .line 1758
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1760
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetInteger(JJI)I
    .locals 0

    .line 1630
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1632
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method protected arrayGetIntegers(JJII[I)I
    .locals 0

    .line 1782
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1784
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result p1

    return p1
.end method

.method protected arrayGetIntegers(JJII)[I
    .locals 0

    .line 1754
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetLong(JJI)J
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1638
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetLong(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected arrayGetSize(JJ)I
    .locals 0

    .line 1624
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1626
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_arrayGetSize(JJ)I

    move-result p1

    return p1
.end method

.method protected arrayGetString(JJI)Ljava/lang/String;
    .locals 0

    .line 1660
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1662
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 0

    .line 1806
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1808
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 0

    .line 1776
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1778
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected callObjectJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 1080
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    if-eqz p2, :cond_0

    .line 1081
    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    invoke-interface {p1, p3, p4}, Lcom/eclipsesource/v8/JavaCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1083
    :cond_0
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    .line 1084
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    .line 1085
    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 1087
    :try_start_0
    iget-object p4, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1088
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1094
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 1092
    throw p1

    :catch_2
    move-exception p1

    .line 1090
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    .line 1097
    throw p1
.end method

.method protected callVoidJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1121
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 1122
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    if-eqz p2, :cond_0

    .line 1123
    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    invoke-interface {p1, p3, p4}, Lcom/eclipsesource/v8/JavaVoidCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    return-void

    .line 1126
    :cond_0
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    .line 1127
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    .line 1128
    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 1130
    :try_start_0
    iget-object p4, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1136
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 1134
    throw p1

    :catch_2
    move-exception p1

    .line 1132
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    .line 1139
    throw p1
.end method

.method protected checkClosed()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    invoke-virtual {v0}, Lcom/android/jsengine/base/NativeCleaner;->clean()V

    return-void
.end method

.method checkRuntime(Lcom/eclipsesource/v8/V8Value;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 977
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 980
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 982
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 984
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Invalid target runtime"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method checkThread()V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 990
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 991
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Runtime disposed error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected clearWeak(JJ)V
    .locals 0

    .line 1341
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1343
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_clearWeak(JJ)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    return-void
.end method

.method protected contains(JJLjava/lang/String;)Z
    .locals 0

    .line 1359
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1361
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method copyJsObject(JJJJLjava/lang/String;)Z
    .locals 0

    .line 822
    invoke-direct/range {p0 .. p9}, Lcom/eclipsesource/v8/V8;->_copyJsObject(JJJJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V
    .locals 2

    .line 1023
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8-IA;)V

    .line 1024
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    .line 1025
    iget-object p1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method createAndRegisterVoidMethodDescriptor(Lcom/eclipsesource/v8/JavaVoidCallback;J)V
    .locals 2

    .line 1029
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8-IA;)V

    .line 1030
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    .line 1031
    iget-object p1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createInspector(Lcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J
    .locals 2

    .line 376
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_createInspector(JLcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method createNodeRuntime(Ljava/lang/String;)V
    .locals 2

    .line 1246
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_startNodeJS(JLjava/lang/String;)V

    return-void
.end method

.method protected createTwin(JJJ)V
    .locals 0

    .line 1288
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1290
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_createTwin(JJJ)V

    return-void
.end method

.method protected createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V
    .locals 7

    .line 647
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 648
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->createTwin(JJJ)V

    return-void
.end method

.method protected createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1605
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1607
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public dispatchProtocolMessage(JLjava/lang/String;)V
    .locals 6

    .line 380
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 381
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->_dispatchProtocolMessage(JJLjava/lang/String;)V

    return-void
.end method

.method protected disposeMethodID(J)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected equals(JJJ)Z
    .locals 0

    .line 1443
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1445
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 754
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 770
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 771
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 772
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz p2, :cond_0

    .line 773
    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    return-object p1

    .line 775
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method protected executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 0

    .line 1419
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1421
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method protected executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1312
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1314
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 723
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 739
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 740
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 741
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 0

    .line 1407
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1409
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method protected executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .locals 0

    .line 1300
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1302
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 661
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 6

    .line 677
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 678
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 679
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method protected executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1425
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1427
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeFunction(JJJJ)Ljava/lang/Object;
    .locals 0

    .line 1431
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1433
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 0

    .line 1401
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1403
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method protected executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1294
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1296
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 641
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 642
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 643
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 884
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 885
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 886
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 899
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 915
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 916
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 917
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz p2, :cond_0

    .line 918
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    return-object p1

    .line 920
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method protected executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1318
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1320
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 834
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 847
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 848
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 864
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 865
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1413
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1415
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1306
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1308
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 692
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 708
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 709
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 710
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected executeVoidFunction(JJLjava/lang/String;J)V
    .locals 0

    .line 1437
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1439
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method protected executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1329
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1331
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 929
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 941
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 942
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 943
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1395
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1397
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getArrayType(JJ)I
    .locals 0

    .line 1738
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getArrayType(JJ)I

    move-result p1

    return p1
.end method

.method protected getBoolean(JJLjava/lang/String;)Z
    .locals 0

    .line 1377
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1379
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected getConstructorName(JJ)Ljava/lang/String;
    .locals 0

    .line 1714
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1716
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getConstructorName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 313
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getDouble(JJLjava/lang/String;)D
    .locals 0

    .line 1383
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1385
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 572
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 575
    :cond_0
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/utils/V8Executor;

    return-object p1
.end method

.method protected getInteger(JJLjava/lang/String;)I
    .locals 0

    .line 1371
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1373
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getKeys(JJ)[Ljava/lang/String;
    .locals 0

    .line 1365
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1367
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocker()Lcom/eclipsesource/v8/V8Locker;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    return-object v0
.end method

.method public getObjectReferenceCount()J
    .locals 4

    .line 413
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iget-object v2, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1389
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1391
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getType(JJ)I
    .locals 0

    .line 1720
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1722
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getType(JJ)I

    move-result p1

    return p1
.end method

.method protected getType(JJI)I
    .locals 0

    .line 1732
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1734
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJI)I

    move-result p1

    return p1
.end method

.method protected getType(JJII)I
    .locals 0

    .line 1742
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1744
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_getType(JJII)I

    move-result p1

    return p1
.end method

.method protected getType(JJLjava/lang/String;)I
    .locals 0

    .line 1726
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1728
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getV8IsolatePtr()J
    .locals 2

    .line 421
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method public getV8RuntimePtr()J
    .locals 2

    .line 417
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method protected identityHash(JJ)I
    .locals 0

    .line 1467
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1469
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_identityHash(JJ)I

    move-result p1

    return p1
.end method

.method protected initEmptyContainer(J)J
    .locals 0

    .line 1264
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1266
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initEmptyContainer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8Array(J)J
    .locals 0

    .line 1611
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1613
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Array(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8ArrayBuffer(JI)J
    .locals 0

    .line 1533
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1535
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 0

    .line 1527
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1529
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8BigInt64Array(JJII)J
    .locals 0

    .line 1593
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1595
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8BigInt64Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8BigUint64Array(JJII)J
    .locals 0

    .line 1599
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1601
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8BigUint64Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Float32Array(JJII)J
    .locals 0

    .line 1545
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1547
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Float64Array(JJII)J
    .locals 0

    .line 1551
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1553
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float64Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8Function(JZ)[J
    .locals 0

    .line 1617
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1618
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 1620
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->_initNewV8Function(JZ)[J

    move-result-object p1

    return-object p1
.end method

.method public initNewV8Int16Array(JJII)J
    .locals 0

    .line 1569
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1571
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int16Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Int32Array(JJII)J
    .locals 0

    .line 1539
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1541
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Int8Array(JJII)J
    .locals 0

    .line 1581
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1583
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int8Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8Object(J)J
    .locals 0

    .line 1258
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1260
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Object(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt16Array(JJII)J
    .locals 0

    .line 1563
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1565
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt16Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt32Array(JJII)J
    .locals 0

    .line 1557
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1559
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt8Array(JJII)J
    .locals 0

    .line 1575
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1577
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt8ClampedArray(JJII)J
    .locals 0

    .line 1587
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1589
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8ClampedArray(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method isRunning()Z
    .locals 2

    .line 1254
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_isRunning(J)Z

    move-result v0

    return v0
.end method

.method protected isWeak(JJ)Z
    .locals 0

    .line 1347
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1349
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_isWeak(JJ)Z

    move-result p1

    return p1
.end method

.method protected loadUrl(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1324
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1325
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_loadUrl(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 788
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v0, 0x0

    .line 791
    :try_start_0
    const-string v1, "://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 795
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p2, 0x0

    .line 796
    aget-object p2, v1, p2

    const/4 v2, 0x1

    .line 797
    aget-object v1, v1, v2

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object p2, v0

    .line 801
    :goto_0
    const-string v1, "asset"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 802
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->loadUrl(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 804
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->loadUrl(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public lowMemoryNotification()V
    .locals 2

    .line 972
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 973
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->lowMemoryNotification(J)V

    return-void
.end method

.method protected lowMemoryNotification(J)V
    .locals 0

    .line 1282
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1284
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_lowMemoryNotification(J)V

    return-void
.end method

.method pumpMessageLoop()Z
    .locals 2

    .line 1250
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_pumpMessageLoop(J)Z

    move-result v0

    return v0
.end method

.method registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V
    .locals 7

    .line 1018
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p2

    .line 1019
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    return-void
.end method

.method registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .locals 9

    .line 1002
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8-IA;)V

    .line 1003
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    .line 1004
    iput-object p2, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 1005
    iput-boolean p6, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    .line 1006
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/V8;->isVoidMethod(Ljava/lang/reflect/Method;)Z

    move-result v8

    move-object v2, p0

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    .line 1007
    iget-object p3, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 0

    .line 1521
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1523
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public registerResource(Lcom/eclipsesource/v8/Releasable;)V
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 609
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerV8Executor(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Executor;)V
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 542
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V
    .locals 9

    .line 1011
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8-IA;)V

    .line 1012
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    .line 1013
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    .line 1014
    iget-object p3, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 460
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    return-void
.end method

.method protected release(JJ)V
    .locals 0

    .line 1353
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1355
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_release(JJ)V

    return-void
.end method

.method public release(Z)V
    .locals 7

    .line 482
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_6

    .line 485
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 487
    :try_start_0
    invoke-direct {p0, p0}, Lcom/eclipsesource/v8/V8;->notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 489
    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    invoke-virtual {v4}, Lcom/android/jsengine/base/NativeCleaner;->forceClean()V

    .line 491
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 492
    iget-boolean v4, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 493
    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v4, :cond_0

    .line 494
    invoke-virtual {v4}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 497
    sget-object v4, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 498
    :try_start_1
    sget v5, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    sub-int/2addr v5, v3

    sput v5, Lcom/eclipsesource/v8/V8;->runtimeCounter:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    monitor-exit v4

    .line 500
    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 501
    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    if-nez v4, :cond_1

    .line 502
    iget-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v4, v5, v3}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(JZ)V

    goto :goto_0

    .line 504
    :cond_1
    iget-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v4, v5, v0}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(JZ)V

    .line 505
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Isolate;->releaseContext()V

    .line 507
    :goto_0
    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 508
    iput-boolean v3, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-eqz p1, :cond_6

    .line 509
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    goto/16 :goto_2

    .line 510
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Object(s) still exist in runtime"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 499
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception v4

    .line 489
    iget-object v5, p0, Lcom/eclipsesource/v8/V8;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    invoke-virtual {v5}, Lcom/android/jsengine/base/NativeCleaner;->forceClean()V

    .line 491
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 492
    iget-boolean v5, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 493
    iget-object v5, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v5, :cond_3

    .line 494
    iget-object v5, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v5}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 496
    :cond_3
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 497
    sget-object v5, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 498
    :try_start_2
    sget v6, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    sub-int/2addr v6, v3

    sput v6, Lcom/eclipsesource/v8/V8;->runtimeCounter:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 499
    monitor-exit v5

    .line 500
    iget-object v5, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 501
    iget-object v5, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    if-nez v5, :cond_4

    .line 502
    iget-wide v5, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v5, v6, v3}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(JZ)V

    goto :goto_1

    .line 504
    :cond_4
    iget-wide v5, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v5, v6, v0}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(JZ)V

    .line 505
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Isolate;->releaseContext()V

    .line 507
    :goto_1
    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 508
    iput-boolean v3, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-eqz p1, :cond_5

    .line 509
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_5

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Object(s) still exist in runtime"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_5
    throw v4

    :catchall_2
    move-exception p1

    .line 499
    monitor-exit v5

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method protected releaseLock(J)V
    .locals 0

    .line 1276
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1278
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseLock(J)V

    return-void
.end method

.method protected releaseMethodDescriptor(JJ)V
    .locals 0

    .line 1818
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1820
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_releaseMethodDescriptor(JJ)V

    return-void
.end method

.method releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 3

    .line 2062
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2063
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V

    .line 2067
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    iget-wide v1, p1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/jsengine/base/NativeCleaner;->remove(Ljava/lang/Object;J)V

    return-void
.end method

.method public removeExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 558
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 561
    :cond_0
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/utils/V8Executor;

    return-object p1
.end method

.method public removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected sameValue(JJJ)Z
    .locals 0

    .line 1461
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1463
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_sameValue(JJJ)Z

    move-result p1

    return p1
.end method

.method public schedulePauseOnNextStatement(JLjava/lang/String;)V
    .locals 6

    .line 385
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 386
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->_schedulePauseOnNextStatement(JJLjava/lang/String;)V

    return-void
.end method

.method setCaptureStackTraceForUncaughtExceptions(Lcom/eclipsesource/v8/JavaExceptionCallback;ZI)V
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->isolate:Lcom/eclipsesource/v8/V8Isolate;

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8Isolate;->setCaptureStackTraceForUncaughtExceptions(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaExceptionCallback;ZI)V

    return-void

    .line 1038
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Isolate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Isolate;-><init>(Z)V

    .line 1039
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8Isolate;->setCaptureStackTraceForUncaughtExceptions(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaExceptionCallback;ZI)V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setPrototype(JJJ)V
    .locals 0

    .line 1748
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1750
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_setPrototype(JJJ)V

    return-void
.end method

.method public setSignatureProvider(Lcom/eclipsesource/v8/SignatureProvider;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->signatureProvider:Lcom/eclipsesource/v8/SignatureProvider;

    return-void
.end method

.method protected setWeak(JJ)V
    .locals 0

    .line 1335
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1337
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_setWeak(JJ)V

    return-void
.end method

.method public shutdownExecutors(Z)V
    .locals 2

    .line 588
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 589
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/utils/V8Executor;

    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Executor;->forceTermination()V

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Executor;->shutdown()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected strictEquals(JJJ)Z
    .locals 0

    .line 1455
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1457
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public terminateExecution()V
    .locals 2

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 470
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->terminateExecution(J)V

    return-void
.end method

.method protected terminateExecution(J)V
    .locals 0

    .line 1812
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1814
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_terminateExecution(J)V

    return-void
.end method

.method protected toString(JJ)Ljava/lang/String;
    .locals 0

    .line 1449
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkClosed()V

    .line 1451
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected weakReferenceReleased(J)V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
