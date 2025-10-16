.class public Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Bb\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012O\u0010\u0011\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J \u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ`\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052I\u0010\u001d\u001aE\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J^\u0010\"\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u000e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u000e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010(\u001a\u00020\u000e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008(\u0010&J!\u0010)\u001a\u00020\u000e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J`\u0010.\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\n2\u0006\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008-\u0010#JX\u00101\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\nH\u0000\u00a2\u0006\u0004\u0008/\u00100J3\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J%\u00107\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u0001062\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0002092\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008=\u0010>JX\u0010?\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\nH\u0002\u00a2\u0006\u0004\u0008?\u00100J#\u0010@\u001a\u00020<2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008@\u0010AJX\u0010B\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\nH\u0002\u00a2\u0006\u0004\u0008B\u00100J\u000f\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008C\u0010!J`\u0010E\u001a\u00020\u000e2O\u0010D\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\nH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010H\u001a\u00020\u000e2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010K\u001a\u00020\u000e2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008K\u0010&Jb\u0010L\u001a\u00020<2\u0006\u0010\t\u001a\u00020\u00052I\u0010\u001d\u001aE\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u0010H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010P\u001a\u00020<2\u0006\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008P\u0010QR\u0017\u0010S\u001a\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020<8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00010[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u00100R\u0011\u0010b\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010ZR\u00ba\u0001\u0010\u0011\u001aM\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u0010\u0018\u00010\n2Q\u0010c\u001aM\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u0010\u0018\u00010\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u00100\"\u0004\u0008e\u0010FR\u0016\u0010f\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010XR\u0018\u0010g\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006i"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;",
        "",
        "TSubject",
        "TContext",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
        "phases",
        "<init>",
        "([Lio/ktor/util/pipeline/PipelinePhase;)V",
        "phase",
        "",
        "Lkotlin/Function3;",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineInterceptor;",
        "Lkotlin/ExtensionFunctionType;",
        "interceptors",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V",
        "context",
        "subject",
        "execute",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
        "reference",
        "insertPhaseAfter",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V",
        "insertPhaseBefore",
        "block",
        "intercept",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V",
        "afterIntercepted",
        "()V",
        "interceptorsForPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;",
        "from",
        "mergePhases",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
        "mergeInterceptors",
        "merge",
        "resetFrom",
        "",
        "toString",
        "()Ljava/lang/String;",
        "phaseInterceptors$ktor_utils",
        "phaseInterceptors",
        "interceptorsForTests$ktor_utils",
        "()Ljava/util/List;",
        "interceptorsForTests",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "createContext",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;",
        "Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;",
        "findPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;",
        "",
        "findPhaseIndex",
        "(Lio/ktor/util/pipeline/PipelinePhase;)I",
        "",
        "hasPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "cacheInterceptors",
        "fastPathMerge",
        "(Lio/ktor/util/pipeline/Pipeline;)Z",
        "sharedInterceptorsList",
        "resetInterceptorsList",
        "list",
        "notSharedInterceptorsList",
        "(Ljava/util/List;)V",
        "phaseContent",
        "setInterceptorsListFromPhase",
        "(Lio/ktor/util/pipeline/PhaseContent;)V",
        "pipeline",
        "setInterceptorsListFromAnotherPipeline",
        "tryAddToPhaseFastPath",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z",
        "fromPhaseOrContent",
        "fromPhase",
        "insertRelativePhase",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "attributes",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "developmentMode",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "",
        "phasesRaw",
        "Ljava/util/List;",
        "interceptorsQuantity",
        "I",
        "getItems",
        "items",
        "isEmpty",
        "value",
        "getInterceptors",
        "setInterceptors",
        "interceptorsListShared",
        "interceptorsListSharedPhase",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field private final attributes:Lde/authada/mobile/io/ktor/util/Attributes;

.field private final developmentMode:Z

.field private interceptorsListShared:Z

.field private interceptorsListSharedPhase:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

.field private interceptorsQuantity:I

.field private final phasesRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;-><init>([Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 518
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 79
    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/AttributesJvmKt;->Attributes(Z)Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    .line 44
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final cacheInterceptors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 323
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v4, 0x0

    .line 334
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v6, :cond_1

    check-cast v5, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 336
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 338
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    .line 339
    invoke-direct {p0, v5}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->setInterceptorsListFromPhase(Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;)V

    return-object v0

    :cond_2
    if-eq v4, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 344
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 345
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_6

    .line 347
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v6, :cond_4

    check-cast v5, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_5

    .line 349
    invoke-virtual {v5, v0}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->addTo(Ljava/util/List;)V

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 352
    :cond_6
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    return-object v0
.end method

.method private final createContext(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->getDevelopmentMode()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContextKt;->pipelineContextFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    move-result-object p1

    return-object p1
.end method

.method private final fastPathMerge(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)Z"
        }
    .end annotation

    .line 357
    iget-object v0, p1, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 361
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 365
    :cond_1
    iget-object v0, p1, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 367
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 368
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 369
    instance-of v5, v4, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    if-eqz v5, :cond_2

    .line 370
    iget-object v5, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 374
    :cond_2
    instance-of v5, v4, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v5, :cond_3

    .line 379
    check-cast v4, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    .line 381
    iget-object v5, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 383
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v6

    .line 384
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getRelation()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v7

    .line 385
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v4

    .line 382
    new-instance v8, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    invoke-direct {v8, v6, v7, v4}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V

    .line 381
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    :cond_4
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    iget v2, p1, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    add-int/2addr v0, v2

    iput v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 392
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V

    return v1
.end method

.method private final findPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 284
    new-instance v1, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    sget-object v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Last;

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v1, p1, v3}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 285
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 289
    :cond_0
    instance-of v4, v3, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v4, :cond_1

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final findPhaseIndex(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)I
    .locals 5

    .line 299
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 302
    instance-of v4, v3, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v4, :cond_0

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final hasPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Z
    .locals 6

    .line 311
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    .line 314
    instance-of v5, v4, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v5, :cond_0

    check-cast v4, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    if-eq v4, p1, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private final insertRelativePhase(Ljava/lang/Object;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    .line 458
    sget-object p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Last;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;

    goto :goto_0

    .line 459
    :cond_0
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getRelation()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object p1

    .line 463
    :goto_0
    instance-of v0, p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Last;

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->addPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_1

    .line 466
    :cond_1
    instance-of v0, p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Before;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->hasPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_1

    .line 469
    :cond_2
    instance-of v0, p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v0, :cond_3

    .line 470
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final mergeInterceptors(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 213
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 219
    :goto_0
    iget-object p1, p1, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v1, v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 222
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    .line 224
    :cond_3
    instance-of v2, v0, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_1

    check-cast v0, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    invoke-direct {p0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->findPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->addTo(Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;)V

    .line 229
    iget v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final notSharedInterceptorsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 413
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    const/4 p1, 0x0

    .line 414
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final resetInterceptorsList()V
    .locals 2

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 407
    iput-boolean v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 408
    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final setInterceptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final setInterceptorsListFromAnotherPipeline(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 424
    invoke-direct {p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    const/4 p1, 0x0

    .line 426
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final setInterceptorsListFromPhase(Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 418
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 420
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final sharedInterceptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 402
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAddToPhaseFastPath(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 433
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 438
    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 442
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 443
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 447
    :cond_0
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)I

    move-result v1

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v4

    if-eq v1, v4, :cond_1

    return v2

    .line 448
    :cond_1
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->findPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->addInterceptor(Lkotlin/jvm/functions/Function3;)V

    .line 449
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final addPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->hasPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterIntercepted()V
    .locals 0

    return-void
.end method

.method public final execute(Ljava/lang/Object;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->createContext(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->execute$ktor_utils(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-object v0
.end method

.method public getDevelopmentMode()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->developmentMode:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    instance-of v3, v2, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    instance-of v3, v2, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_1

    check-cast v2, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    :cond_2
    move-object v3, v4

    .line 516
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final insertPhaseAfter(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V
    .locals 6

    .line 111
    invoke-direct {p0, p2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->hasPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 119
    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 120
    :goto_0
    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getRelation()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 121
    :cond_2
    instance-of v4, v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$After;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_6
    :goto_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 127
    new-instance v2, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    new-instance v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-direct {v3, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$After;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v2, p2, v3}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;)V

    add-int/lit8 v0, v0, 0x1

    .line 125
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 115
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/mobile/io/ktor/util/pipeline/InvalidPhaseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insertPhaseBefore(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V
    .locals 4

    .line 142
    invoke-direct {p0, p2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->hasPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 149
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    new-instance v2, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    new-instance v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-direct {v3, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation$Before;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v2, p2, v3}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhaseRelation;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 146
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/mobile/io/ktor/util/pipeline/InvalidPhaseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->findPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->tryAddToPhaseFastPath(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    return-void

    .line 164
    :cond_0
    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->addInterceptor(Lkotlin/jvm/functions/Function3;)V

    .line 165
    iget p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 166
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 168
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->afterIntercepted()V

    return-void

    .line 157
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/mobile/io/ktor/util/pipeline/InvalidPhaseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final interceptorsForPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    .line 180
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    if-eqz v1, :cond_4

    .line 181
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final interceptorsForTests$ktor_utils()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 60
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final merge(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->fastPathMerge(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->mergePhases(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V

    .line 243
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->mergeInterceptors(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V

    return-void
.end method

.method public final mergePhases(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 186
    iget-object p1, p1, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 187
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 192
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 197
    instance-of v2, v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 198
    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->getPhase()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    .line 200
    :cond_3
    invoke-direct {p0, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->hasPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 203
    :cond_4
    invoke-direct {p0, v1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->insertRelativePhase(Ljava/lang/Object;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final phaseInterceptors$ktor_utils(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->findPhase(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final resetFrom(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->fastPathMerge(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;)Z

    return-void

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 258
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
