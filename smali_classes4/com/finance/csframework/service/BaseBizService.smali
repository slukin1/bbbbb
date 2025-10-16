.class public Lcom/finance/csframework/service/BaseBizService;
.super Lcom/finance/csframework/service/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/csframework/service/BaseBizService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/csframework/service/Service;",
        "<init>",
        "()V",
        "",
        "ensureMethodsLoaded",
        "Lcom/finance/csframework/protocol/Request;",
        "p0",
        "Lcom/finance/csframework/protocol/ServiceResponse;",
        "executed",
        "(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;",
        "Lcom/finance/csframework/utils/CallbackOfService;",
        "p1",
        "asyncExecuted",
        "(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V",
        "loadServiceAnnotationMethods",
        "",
        "checkParamNotNull",
        "(Ljava/lang/Object;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/lang/reflect/Method;",
        "methodMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "methodsLoaded",
        "Z",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/finance/csframework/service/BaseBizService$Companion;

.field private static final DESERIALIZATION_ERROR_MSG:Ljava/lang/String; = "RequestBody deserialization failed"

.field private static final MISSING_REQUEST_BODY_ERROR_MSG:Ljava/lang/String; = "Missing requestBody"

.field private static final MISSING_REQUEST_CONTEXT_PAEAM_ERROR_MSG:Ljava/lang/String; = "Missing key in requestContextMap"

.field private static final MISSING_REQUEST_PAEAM_ERROR_MSG:Ljava/lang/String; = "Missing key in requestMap"

.field private static final REQUEST_EMPTY_ERROR_MSG:Ljava/lang/String; = "Request parameter is empty"

.field private static final SERVICE_ERROR_MSG:Ljava/lang/String; = "Service not found"

.field private static final WRONG_METHOD_ERROR_MSG:Ljava/lang/String; = "Wrong service method was found, method = "


# instance fields
.field private final methodMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private methodsLoaded:Z


# direct methods
.method public static synthetic $r8$lambda$NpuPV70hs0k_1aMd7-5wwmOjF70(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/csframework/service/BaseBizService;->loadServiceAnnotationMethods$lambda$8(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n0OOlelZxTjqC2shBnR8yMZthaQ(Lcom/finance/csframework/service/BaseBizService;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/csframework/service/BaseBizService;->_init_$lambda$0(Lcom/finance/csframework/service/BaseBizService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/finance/csframework/service/BaseBizService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/csframework/service/BaseBizService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/csframework/service/BaseBizService;->Companion:Lcom/finance/csframework/service/BaseBizService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 37
    invoke-direct {p0}, Lcom/finance/csframework/service/Service;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/finance/csframework/service/BaseBizService;->methodMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v2, Lcom/finance/csframework/service/BaseBizService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/finance/csframework/service/BaseBizService$$ExternalSyntheticLambda1;-><init>(Lcom/finance/csframework/service/BaseBizService;)V

    const-string v3, "BaseBizServiceWorkThread"

    .line 1085
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 1088
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 1085
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/finance/csframework/service/BaseBizService;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;->loadServiceAnnotationMethods()V

    return-void
.end method

.method private final ensureMethodsLoaded()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/finance/csframework/service/BaseBizService;->methodsLoaded:Z

    if-nez v0, :cond_1

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/finance/csframework/service/BaseBizService;->methodsLoaded:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;->loadServiceAnnotationMethods()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/finance/csframework/service/BaseBizService;->methodsLoaded:Z

    .line 65
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method private final loadServiceAnnotationMethods()V
    .locals 6

    .line 264
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/finance/csframework/service/BaseBizService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/finance/csframework/service/BaseBizService$$ExternalSyntheticLambda0;-><init>()V

    .line 265
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 267
    const-class v2, Lcom/finance/csframework/annotation/BizPath;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/finance/csframework/annotation/BizPath;

    if-eqz v2, :cond_0

    .line 268
    iget-object v3, p0, Lcom/finance/csframework/service/BaseBizService;->methodMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Lcom/finance/csframework/annotation/BizPath;->path()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v3, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/finance/csframework/annotation/BizPath;->path()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service load method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->serviceLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static final loadServiceAnnotationMethods$lambda$8(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asyncExecuted(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/finance/csframework/service/BaseBizService;->ensureMethodsLoaded()V

    .line 162
    iget-object v0, v1, Lcom/finance/csframework/service/BaseBizService;->methodMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 163
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    const-string v2, "Service not found"

    invoke-virtual {v0, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->serviceLog(Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/finance/csframework/exception/BizMethodNotFoundException;

    invoke-direct {v0, v2}, Lcom/finance/csframework/exception/BizMethodNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v0}, Lcom/finance/csframework/utils/CallbackOfService;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 168
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 169
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 293
    array-length v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_10

    aget-object v12, v5, v8

    check-cast v12, Ljava/lang/Class;

    .line 171
    const-class v13, Lcom/finance/csframework/protocol/Request;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 172
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_1
    const-class v13, Lcom/finance/csframework/utils/AsyncCallbackOfService;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 176
    new-instance v10, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;

    invoke-direct {v10, v0, v3, v2}, Lcom/finance/csframework/service/BaseBizService$asyncExecuted$1$asyncCallback$1;-><init>(Ljava/lang/reflect/Method;Lcom/finance/csframework/utils/CallbackOfService;Lcom/finance/csframework/protocol/Request;)V

    .line 186
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_b

    .line 190
    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v13

    aget-object v13, v13, v9

    if-eqz v13, :cond_2

    .line 294
    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    aget-object v7, v13, v15

    .line 193
    instance-of v10, v7, Lcom/finance/csframework/annotation/BizRequestBody;

    if-eqz v10, :cond_7

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    .line 195
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    const-string v2, "Missing requestBody"

    invoke-virtual {v0, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->serviceLog(Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/finance/csframework/exception/BizClientParamException;

    invoke-direct {v0, v2}, Lcom/finance/csframework/exception/BizClientParamException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v0}, Lcom/finance/csframework/utils/CallbackOfService;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 200
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    instance-of v10, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_5

    .line 202
    :try_start_1
    sget-object v10, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 3032
    sget-object v10, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/Gson;

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    .line 204
    :cond_5
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 207
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    const-string v4, "RequestBody deserialization failed"

    invoke-virtual {v2, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->serviceLog(Ljava/lang/String;)V

    .line 208
    new-instance v2, Lcom/finance/csframework/exception/BizClientParamException;

    invoke-direct {v2, v4}, Lcom/finance/csframework/exception/BizClientParamException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v2}, Lcom/finance/csframework/utils/CallbackOfService;->onFailure(Ljava/lang/Throwable;)V

    .line 209
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_6

    .line 6032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 216
    :cond_7
    instance-of v10, v7, Lcom/finance/csframework/annotation/BizRequestParam;

    if-eqz v10, :cond_b

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestParamMap()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_8

    move-object v11, v7

    check-cast v11, Lcom/finance/csframework/annotation/BizRequestParam;

    invoke-interface {v11}, Lcom/finance/csframework/annotation/BizRequestParam;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 218
    :goto_4
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 219
    check-cast v7, Lcom/finance/csframework/annotation/BizRequestParam;

    invoke-interface {v7}, Lcom/finance/csframework/annotation/BizRequestParam;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Missing key in requestMap-> key = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/finance/csframework/exception/BizClientParamException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/finance/csframework/exception/BizClientParamException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v0}, Lcom/finance/csframework/utils/CallbackOfService;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 222
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestParamMap()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v7, Lcom/finance/csframework/annotation/BizRequestParam;

    invoke-interface {v7}, Lcom/finance/csframework/annotation/BizRequestParam;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 223
    :goto_5
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 227
    :cond_b
    instance-of v10, v7, Lcom/finance/csframework/annotation/BizRequestContextParam;

    if-eqz v10, :cond_f

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestContextMap()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_c

    move-object v11, v7

    check-cast v11, Lcom/finance/csframework/annotation/BizRequestContextParam;

    invoke-interface {v11}, Lcom/finance/csframework/annotation/BizRequestContextParam;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 229
    :goto_6
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 230
    move-object v10, v7

    check-cast v10, Lcom/finance/csframework/annotation/BizRequestContextParam;

    invoke-interface {v10}, Lcom/finance/csframework/annotation/BizRequestContextParam;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    const-string v5, "Missing key in requestContextMap-> key = "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v6

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v5, v6, v10, v11}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toClientError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    goto :goto_7

    :cond_d
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 232
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestContextMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v7, Lcom/finance/csframework/annotation/BizRequestContextParam;

    invoke-interface {v7}, Lcom/finance/csframework/annotation/BizRequestContextParam;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    .line 233
    :goto_8
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_2

    :goto_b
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0

    .line 242
    :cond_10
    :try_start_2
    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    .line 300
    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 242
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 245
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 7029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_11

    .line 7032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v4}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v4}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 246
    :cond_11
    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_13

    .line 247
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    new-instance v4, Lcom/finance/csframework/exception/BizServerException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/finance/csframework/exception/BizServerException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Lcom/finance/csframework/utils/CallbackOfService;->onFailure(Ljava/lang/Throwable;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "More Stake Trace Check in Logcat:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toServerError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    :cond_12
    return-void

    .line 253
    :cond_13
    new-instance v2, Lcom/finance/csframework/exception/BizServerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/finance/csframework/exception/BizServerException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v2}, Lcom/finance/csframework/utils/CallbackOfService;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final checkParamNotNull(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request parameter is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/Request;",
            ")",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/finance/csframework/service/BaseBizService;->ensureMethodsLoaded()V

    .line 76
    iget-object v0, v1, Lcom/finance/csframework/service/BaseBizService;->methodMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 77
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getMethod()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrong service method was found, method = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->serviceLog(Ljava/lang/String;)V

    .line 79
    const-string v0, "Service not found"

    const/16 v3, 0x194

    invoke-static {v2, v0, v3}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toClientError(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;I)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 82
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 284
    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ge v7, v5, :cond_f

    aget-object v11, v4, v7

    check-cast v11, Ljava/lang/Class;

    .line 84
    const-class v12, Lcom/finance/csframework/protocol/Request;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    aget-object v12, v12, v8

    if-eqz v12, :cond_e

    .line 285
    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_e

    aget-object v15, v12, v14

    .line 92
    instance-of v6, v15, Lcom/finance/csframework/annotation/BizRequestBody;

    if-eqz v6, :cond_5

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 94
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    const-string v3, "Missing requestBody"

    invoke-virtual {v0, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->serviceLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 95
    invoke-static {v2, v3, v4, v9, v10}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toClientError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    return-object v0

    .line 99
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    instance-of v15, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v15, :cond_3

    .line 101
    :try_start_1
    sget-object v15, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 9032
    sget-object v15, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/Gson;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    .line 103
    :cond_3
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 11032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 106
    sget-object v3, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    const-string v4, "RequestBody deserialization failed"

    invoke-virtual {v3, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->serviceLog(Ljava/lang/String;)V

    .line 107
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 12029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_4

    .line 12032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 12033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 108
    invoke-static {v2, v4, v5, v3, v10}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toServerError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    return-object v0

    .line 114
    :cond_5
    instance-of v6, v15, Lcom/finance/csframework/annotation/BizRequestParam;

    if-eqz v6, :cond_9

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestParamMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v9, v15

    check-cast v9, Lcom/finance/csframework/annotation/BizRequestParam;

    invoke-interface {v9}, Lcom/finance/csframework/annotation/BizRequestParam;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v10

    .line 116
    :goto_3
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 117
    check-cast v15, Lcom/finance/csframework/annotation/BizRequestParam;

    invoke-interface {v15}, Lcom/finance/csframework/annotation/BizRequestParam;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing key in requestMap-> key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v10}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toClientError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    return-object v0

    .line 119
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestParamMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v15, Lcom/finance/csframework/annotation/BizRequestParam;

    invoke-interface {v15}, Lcom/finance/csframework/annotation/BizRequestParam;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v10

    .line 120
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 124
    :cond_9
    instance-of v6, v15, Lcom/finance/csframework/annotation/BizRequestContextParam;

    if-eqz v6, :cond_d

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestContextMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v9, v15

    check-cast v9, Lcom/finance/csframework/annotation/BizRequestContextParam;

    invoke-interface {v9}, Lcom/finance/csframework/annotation/BizRequestContextParam;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v10

    .line 126
    :goto_5
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 127
    check-cast v15, Lcom/finance/csframework/annotation/BizRequestContextParam;

    invoke-interface {v15}, Lcom/finance/csframework/annotation/BizRequestContextParam;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing key in requestContextMap-> key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v10}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toClientError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    return-object v0

    .line 129
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/csframework/protocol/Request;->getRequestContextMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v15, Lcom/finance/csframework/annotation/BizRequestContextParam;

    invoke-interface {v15}, Lcom/finance/csframework/annotation/BizRequestContextParam;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v10

    .line 130
    :goto_6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 139
    :cond_f
    :try_start_2
    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 291
    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 139
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 140
    const-class v4, Lcom/finance/csframework/annotation/BizResponseInstance;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/finance/csframework/annotation/BizResponseInstance;

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    .line 141
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toSuccess(Lcom/finance/csframework/protocol/Request;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 143
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 13029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_11

    .line 13032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v3}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 13033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v3}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 144
    :cond_11
    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_12

    .line 145
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "More Stake Trace Check in Logcat:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v10}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toServerError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v10

    goto :goto_a

    :cond_12
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v3, v10}, Lcom/finance/csframework/protocol/ServiceResponseKt;->toServerError$default(Lcom/finance/csframework/protocol/Request;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v10

    :cond_13
    :goto_a
    return-object v10
.end method
