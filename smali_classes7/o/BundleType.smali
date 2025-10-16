.class public final Lo/BundleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BundleType$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lo/NezhaAppManagerstart2;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getN7$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getN6$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lokhttp3/Call$DemoFundsParentComponent;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:I

.field final i:I

.field final j:Z


# direct methods
.method constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;Lo/NezhaAppManagerstart2;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Lo/NezhaAppManagerstart2;",
            "Ljava/util/List<",
            "Lo/getN7$DropdropElements4;",
            ">;I",
            "Ljava/util/List<",
            "Lo/getN6$DemoFundsParentComponent;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/BundleType;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    iput-object p1, p0, Lo/BundleType;->e:Lokhttp3/Call$DemoFundsParentComponent;

    .line 99
    iput-object p2, p0, Lo/BundleType;->b:Lo/NezhaAppManagerstart2;

    .line 100
    iput-object p3, p0, Lo/BundleType;->c:Ljava/util/List;

    .line 101
    iput p4, p0, Lo/BundleType;->h:I

    .line 102
    iput-object p5, p0, Lo/BundleType;->d:Ljava/util/List;

    .line 103
    iput p6, p0, Lo/BundleType;->i:I

    .line 104
    iput-object p7, p0, Lo/BundleType;->a:Ljava/util/concurrent/Executor;

    .line 105
    iput-boolean p8, p0, Lo/BundleType;->j:Z

    return-void
.end method

.method private e(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 188
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are unsupported on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    .line 195
    const-string v1, " which is an interface of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_2
    iget-boolean v0, p0, Lo/BundleType;->j:Z

    if-eqz v0, :cond_4

    .line 203
    sget-object v0, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 205
    invoke-virtual {v0, v4}, Lo/getActionName;->e(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 206
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 207
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v5

    if-nez v5, :cond_3

    .line 208
    invoke-virtual {p0, p1, v4}, Lo/BundleType;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/CommonErrorData;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API declarations must be interfaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/getN7<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 448
    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    const-string p1, "annotations == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    iget-object p1, p0, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 452
    iget-object v0, p0, Lo/BundleType;->c:Ljava/util/List;

    .line 453
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getN7$DropdropElements4;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 462
    :cond_0
    sget-object p1, Lo/getN4$DropdropElements1;->e:Lo/getN4$DropdropElements1;

    return-object p1
.end method

.method final c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/CommonErrorData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lo/CommonErrorData<",
            "*>;"
        }
    .end annotation

    .line 217
    :goto_0
    iget-object v0, p0, Lo/BundleType;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lo/CommonErrorData;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Lo/CommonErrorData;

    return-object v0

    :cond_0
    if-nez v0, :cond_d

    .line 227
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lo/BundleType;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_c

    .line 1026
    :try_start_1
    invoke-static {p0, p1, p2}, Lo/CommonBusinessData;->b(Lo/BundleType;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/CommonBusinessData;

    move-result-object v3

    .line 1028
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1029
    invoke-static {p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    .line 1035
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    .line 2039
    iget-boolean p1, v3, Lo/CommonBusinessData;->f:Z

    .line 2044
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 2047
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 2048
    array-length v6, v5

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2049
    invoke-static {v4, v5}, Lo/CreateRenderPageDataCreateRenderPageExtra;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 2051
    invoke-static {v5}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lo/setResultCodeInt;

    if-ne v6, v7, :cond_1

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1

    .line 2053
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    .line 2056
    :cond_1
    invoke-static {v5}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lo/getN2;

    if-eq v6, v7, :cond_2

    .line 2064
    invoke-static {v5}, Lo/CreateRenderPageDataCreateRenderPageExtra;->d(Ljava/lang/reflect/Type;)Z

    move-result v6

    const/4 v7, 0x0

    .line 2071
    :goto_1
    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v5, v2, v4

    new-instance v5, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;

    const-class v8, Lo/getN2;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v8, v2}, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2072
    invoke-static {v1}, Lo/setActionName;->b([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move v8, v6

    goto :goto_2

    .line 2057
    :cond_2
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2061
    invoke-static {v4, v5}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 2057
    const-string p1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    invoke-static {p2, p1, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2074
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2078
    :goto_2
    invoke-static {p0, p2, v5, v1}, Lo/AppLaunchTimeData;->e(Lo/BundleType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN6;

    move-result-object v6

    .line 2079
    invoke-interface {v6}, Lo/getN6;->responseType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2080
    const-class v2, Lokhttp3/Response;

    if-eq v1, v2, :cond_9

    .line 2087
    const-class v2, Lo/setResultCodeInt;

    if-eq v1, v2, :cond_8

    .line 2090
    iget-object v2, v3, Lo/CommonBusinessData;->d:Ljava/lang/String;

    const-string v5, "HEAD"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2091
    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2092
    invoke-static {v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->d(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 2093
    :cond_4
    const-string p1, "HEAD method must use Void or Unit as response type."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2097
    :cond_5
    :goto_3
    invoke-static {p0, p2, v1}, Lo/AppLaunchTimeData;->c(Lo/BundleType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lo/getN7;

    move-result-object v5

    .line 2099
    iget-object v4, p0, Lo/BundleType;->e:Lokhttp3/Call$DemoFundsParentComponent;

    if-nez p1, :cond_6

    .line 2101
    new-instance p1, Lo/AppLaunchTimeData$DropdropElements4;

    invoke-direct {p1, v3, v4, v5, v6}, Lo/AppLaunchTimeData$DropdropElements4;-><init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;Lo/getN6;)V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    .line 2104
    new-instance p1, Lo/AppLaunchTimeData$DropdropElements3;

    invoke-direct {p1, v3, v4, v5, v6}, Lo/AppLaunchTimeData$DropdropElements3;-><init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;Lo/getN6;)V

    goto :goto_4

    .line 2112
    :cond_7
    new-instance p1, Lo/AppLaunchTimeData$DemoFundsParentComponent;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/AppLaunchTimeData$DemoFundsParentComponent;-><init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;Lo/getN6;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_4
    :try_start_2
    iget-object v1, p0, Lo/BundleType;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    monitor-exit v0

    return-object p1

    .line 2088
    :cond_8
    :try_start_3
    const-string p1, "Response must include generic type (e.g., Response<String>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2081
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2084
    invoke-static {v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 2081
    invoke-static {p2, p1, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1036
    :cond_a
    const-string p1, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1030
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {p2, p1, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 238
    :try_start_4
    iget-object v1, p0, Lo/BundleType;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    :cond_c
    monitor-exit v0

    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 254
    :cond_d
    :goto_5
    monitor-enter v0

    .line 255
    :try_start_5
    iget-object v1, p0, Lo/BundleType;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_e

    .line 258
    monitor-exit v0

    goto/16 :goto_0

    .line 260
    :cond_e
    :try_start_6
    check-cast v1, Lo/CommonErrorData;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v1

    :catchall_2
    move-exception p1

    .line 261
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1}, Lo/BundleType;->e(Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lo/BundleType$2;

    invoke-direct {v2, p0, p1}, Lo/BundleType$2;-><init>(Lo/BundleType;Ljava/lang/Class;)V

    .line 160
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0, p1, p2}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getN7$DropdropElements4;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TT;>;"
        }
    .end annotation

    .line 412
    const-string p1, "type == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    const-string p1, "annotations == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    iget-object p1, p0, Lo/BundleType;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 416
    iget-object v0, p0, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 417
    iget-object v2, p0, Lo/BundleType;->c:Ljava/util/List;

    .line 418
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getN7$DropdropElements4;

    invoke-virtual {v2, p2, p3, p0}, Lo/getN7$DropdropElements4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not locate ResponseBody converter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string p2, "  Tried:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object p2, p0, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_2

    .line 438
    const-string v0, "\n   * "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getN7$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 440
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/getN7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getN7$DropdropElements4;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/getN7<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 363
    const-string p1, "type == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    const-string p1, "parameterAnnotations == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    const-string p1, "methodAnnotations == null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    iget-object p1, p0, Lo/BundleType;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 368
    iget-object v0, p0, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 369
    iget-object v2, p0, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getN7$DropdropElements4;

    .line 371
    invoke-virtual {v2, p2, p3, p4, p0}, Lo/getN7$DropdropElements4;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not locate RequestBody converter for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string p2, "  Tried:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object p2, p0, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_2

    .line 389
    const-string p4, "\n   * "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lo/BundleType;->c:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getN7$DropdropElements4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 391
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
