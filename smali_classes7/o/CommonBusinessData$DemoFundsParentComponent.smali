.class final Lo/CommonBusinessData$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CommonBusinessData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Z

.field c:Z

.field d:Lo/NezhaAppManagersendMPStatusData1;

.field e:Z

.field f:Z

.field g:Z

.field h:Lokhttp3/Headers;

.field i:Ljava/lang/String;

.field j:Z

.field k:[Lo/setWorkerStartTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/setWorkerStartTime<",
            "*>;"
        }
    .end annotation
.end field

.field l:Z

.field final m:[Ljava/lang/annotation/Annotation;

.field final n:Ljava/lang/reflect/Method;

.field final o:[[Ljava/lang/annotation/Annotation;

.field q:Ljava/lang/String;

.field final r:[Ljava/lang/reflect/Type;

.field final s:Lo/BundleType;

.field final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/CommonBusinessData$DemoFundsParentComponent;->u:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/CommonBusinessData$DemoFundsParentComponent;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lo/BundleType;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BundleType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    .line 179
    iput-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->t:Ljava/lang/Class;

    .line 180
    iput-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    .line 181
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->m:[Ljava/lang/annotation/Annotation;

    .line 182
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->r:[Ljava/lang/reflect/Type;

    .line 183
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->o:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/setWorkerStartTime;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/setWorkerStartTime<",
            "*>;"
        }
    .end annotation

    .line 370
    instance-of v0, p4, Lo/WorkerInjectStartData;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 371
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 372
    iget-boolean p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->c:Z

    if-nez p3, :cond_7

    .line 375
    iget-boolean p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->x:Z

    if-nez p3, :cond_6

    .line 378
    iget-boolean p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->w:Z

    if-nez p3, :cond_5

    .line 381
    iget-boolean p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->y:Z

    if-nez p3, :cond_4

    .line 384
    iget-boolean p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->v:Z

    if-nez p3, :cond_3

    .line 387
    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->q:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 391
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->c:Z

    .line 393
    const-class p3, Lo/NezhaAppManagerstart2;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 396
    const-string p3, "android.net.Uri"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 397
    :cond_1
    :goto_0
    new-instance p2, Lo/setWorkerStartTime$component2;

    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lo/setWorkerStartTime$component2;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 388
    :cond_2
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->i:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v3

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 385
    :cond_3
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @QueryMap."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 382
    :cond_4
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @QueryName."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 379
    :cond_5
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @Query."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 376
    :cond_6
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 373
    :cond_7
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "Multiple @Url method annotations found."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 405
    :cond_8
    instance-of v0, p4, Lo/accessboolTransfer;

    if-eqz v0, :cond_10

    .line 406
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 407
    iget-boolean v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->w:Z

    if-nez v0, :cond_f

    .line 410
    iget-boolean v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->y:Z

    if-nez v0, :cond_e

    .line 413
    iget-boolean v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->v:Z

    if-nez v0, :cond_d

    .line 416
    iget-boolean v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->c:Z

    if-nez v0, :cond_c

    .line 419
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->q:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 423
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->x:Z

    .line 425
    check-cast p4, Lo/accessboolTransfer;

    .line 426
    invoke-interface {p4}, Lo/accessboolTransfer;->a()Ljava/lang/String;

    move-result-object v7

    .line 4833
    sget-object v0, Lo/CommonBusinessData$DemoFundsParentComponent;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    .line 4842
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->C:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 429
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {v0, p2, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object v8

    .line 430
    new-instance p2, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lo/accessboolTransfer;->e()Z

    move-result v9

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lo/getN7;Z)V

    return-object p2

    .line 4843
    :cond_9
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->q:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v3

    aput-object v7, p4, v2

    const-string p3, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4834
    :cond_a
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    sget-object p3, Lo/CommonBusinessData$DemoFundsParentComponent;->u:Ljava/util/regex/Pattern;

    .line 4838
    invoke-virtual {p3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v3

    aput-object v7, p4, v2

    .line 4834
    const-string p3, "@Path parameter name must match %s. Found: %s"

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 420
    :cond_b
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->i:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v3

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 417
    :cond_c
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 414
    :cond_d
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryMap."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 411
    :cond_e
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryName."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 408
    :cond_f
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @Query."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 432
    :cond_10
    instance-of v0, p4, Lo/WidgetExtra;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_14

    .line 433
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 434
    check-cast p4, Lo/WidgetExtra;

    .line 435
    invoke-interface {p4}, Lo/WidgetExtra;->d()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-interface {p4}, Lo/WidgetExtra;->b()Z

    move-result p4

    .line 438
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 439
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->w:Z

    .line 440
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 441
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_11

    .line 450
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 451
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 452
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {p2, p1, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 453
    new-instance p2, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, v0, p1, p4}, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    .line 5031
    new-instance p1, Lo/setWorkerStartTime$5;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$5;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 442
    :cond_11
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 442
    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 454
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 455
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 456
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    .line 457
    invoke-virtual {p2, p1, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 458
    new-instance p2, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, v0, p1, p4}, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    .line 6044
    new-instance p1, Lo/setWorkerStartTime$2;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$2;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 460
    :cond_13
    iget-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {p1, p2, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 461
    new-instance p2, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, v0, p1, p4}, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    return-object p2

    .line 464
    :cond_14
    instance-of v0, p4, Lo/BlankDetectionConfig;

    if-eqz v0, :cond_18

    .line 465
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 466
    check-cast p4, Lo/BlankDetectionConfig;

    .line 467
    invoke-interface {p4}, Lo/BlankDetectionConfig;->d()Z

    move-result p4

    .line 469
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->y:Z

    .line 471
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 472
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_15

    .line 481
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 482
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 483
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {p2, p1, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 484
    new-instance p2, Lo/setWorkerStartTime$copydefault;

    invoke-direct {p2, p1, p4}, Lo/setWorkerStartTime$copydefault;-><init>(Lo/getN7;Z)V

    .line 7031
    new-instance p1, Lo/setWorkerStartTime$5;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$5;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 473
    :cond_15
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 473
    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 485
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 486
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 487
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    .line 488
    invoke-virtual {p2, p1, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 489
    new-instance p2, Lo/setWorkerStartTime$copydefault;

    invoke-direct {p2, p1, p4}, Lo/setWorkerStartTime$copydefault;-><init>(Lo/getN7;Z)V

    .line 8044
    new-instance p1, Lo/setWorkerStartTime$2;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$2;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 491
    :cond_17
    iget-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {p1, p2, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 492
    new-instance p2, Lo/setWorkerStartTime$copydefault;

    invoke-direct {p2, p1, p4}, Lo/setWorkerStartTime$copydefault;-><init>(Lo/getN7;Z)V

    return-object p2

    .line 495
    :cond_18
    instance-of v0, p4, Lo/getBlankThreshold;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_1c

    .line 496
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 497
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 498
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->v:Z

    .line 499
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 502
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 503
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1a

    .line 507
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 508
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 509
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_19

    .line 512
    invoke-static {v2, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 513
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {v0, p2, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2

    .line 515
    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    check-cast p4, Lo/getBlankThreshold;

    .line 516
    new-instance v0, Lo/setWorkerStartTime$MPCacheRecord;

    invoke-interface {p4}, Lo/getBlankThreshold;->e()Z

    move-result p4

    invoke-direct {v0, p3, p1, p2, p4}, Lo/setWorkerStartTime$MPCacheRecord;-><init>(Ljava/lang/reflect/Method;ILo/getN7;Z)V

    return-object v0

    .line 510
    :cond_19
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 504
    :cond_1a
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 500
    :cond_1b
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@QueryMap parameter type must be Map."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 518
    :cond_1c
    instance-of v0, p4, Lo/setProcessMonitorInfo;

    if-eqz v0, :cond_20

    .line 519
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 520
    check-cast p4, Lo/setProcessMonitorInfo;

    .line 521
    invoke-interface {p4}, Lo/setProcessMonitorInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 524
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 525
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1d

    .line 534
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 535
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 536
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {p2, p1, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 537
    new-instance p2, Lo/setWorkerStartTime$DemoFundsParentComponent;

    invoke-interface {p4}, Lo/setProcessMonitorInfo;->a()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lo/setWorkerStartTime$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    .line 9031
    new-instance p1, Lo/setWorkerStartTime$5;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$5;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 526
    :cond_1d
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 526
    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 539
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 540
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 541
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    .line 542
    invoke-virtual {p2, p1, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 543
    new-instance p2, Lo/setWorkerStartTime$DemoFundsParentComponent;

    invoke-interface {p4}, Lo/setProcessMonitorInfo;->a()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lo/setWorkerStartTime$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    .line 10044
    new-instance p1, Lo/setWorkerStartTime$2;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$2;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 546
    :cond_1f
    iget-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {p1, p2, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 547
    new-instance p2, Lo/setWorkerStartTime$DemoFundsParentComponent;

    invoke-interface {p4}, Lo/setProcessMonitorInfo;->a()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lo/setWorkerStartTime$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    return-object p2

    .line 550
    :cond_20
    instance-of v0, p4, Lo/SDKDownloadData;

    if-eqz v0, :cond_25

    .line 551
    const-class v0, Lokhttp3/Headers;

    if-ne p2, v0, :cond_21

    .line 552
    new-instance p2, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 555
    :cond_21
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 556
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 557
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 560
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 561
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_23

    .line 565
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 566
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 567
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_22

    .line 570
    invoke-static {v2, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 571
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {v0, p2, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2

    .line 573
    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    check-cast p4, Lo/SDKDownloadData;

    .line 574
    new-instance v0, Lo/setWorkerStartTime$DropdropElements2;

    invoke-interface {p4}, Lo/SDKDownloadData;->e()Z

    move-result p4

    invoke-direct {v0, p3, p1, p2, p4}, Lo/setWorkerStartTime$DropdropElements2;-><init>(Ljava/lang/reflect/Method;ILo/getN7;Z)V

    return-object v0

    .line 568
    :cond_22
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "@HeaderMap keys must be of type String: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 562
    :cond_23
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 558
    :cond_24
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@HeaderMap parameter type must be Map or Headers."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 576
    :cond_25
    instance-of v0, p4, Lo/PreloadStrategyData;

    if-eqz v0, :cond_2a

    .line 577
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 578
    iget-boolean v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->f:Z

    if-eqz v0, :cond_29

    .line 581
    check-cast p4, Lo/PreloadStrategyData;

    .line 582
    invoke-interface {p4}, Lo/PreloadStrategyData;->e()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-interface {p4}, Lo/PreloadStrategyData;->d()Z

    move-result p4

    .line 585
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->a:Z

    .line 587
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 588
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 589
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_26

    .line 598
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 599
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 600
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {p2, p1, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 601
    new-instance p2, Lo/setWorkerStartTime$DropdropElements3;

    invoke-direct {p2, v0, p1, p4}, Lo/setWorkerStartTime$DropdropElements3;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    .line 11031
    new-instance p1, Lo/setWorkerStartTime$5;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$5;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 590
    :cond_26
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 590
    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 602
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 603
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 604
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    .line 605
    invoke-virtual {p2, p1, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 606
    new-instance p2, Lo/setWorkerStartTime$DropdropElements3;

    invoke-direct {p2, v0, p1, p4}, Lo/setWorkerStartTime$DropdropElements3;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    .line 12044
    new-instance p1, Lo/setWorkerStartTime$2;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$2;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 608
    :cond_28
    iget-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {p1, p2, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p1

    .line 609
    new-instance p2, Lo/setWorkerStartTime$DropdropElements3;

    invoke-direct {p2, v0, p1, p4}, Lo/setWorkerStartTime$DropdropElements3;-><init>(Ljava/lang/String;Lo/getN7;Z)V

    return-object p2

    .line 579
    :cond_29
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@Field parameters can only be used with form encoding."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 612
    :cond_2a
    instance-of v0, p4, Lo/ResourceDownloadErrorData;

    if-eqz v0, :cond_2f

    .line 613
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 614
    iget-boolean v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->f:Z

    if-eqz v0, :cond_2e

    .line 618
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 619
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 622
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 623
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2c

    .line 627
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 628
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 629
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_2b

    .line 632
    invoke-static {v2, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 633
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    invoke-virtual {v0, p2, p3}, Lo/BundleType;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2

    .line 635
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->a:Z

    .line 636
    iget-object p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    check-cast p4, Lo/ResourceDownloadErrorData;

    .line 637
    new-instance v0, Lo/setWorkerStartTime$DropdropElements1;

    invoke-interface {p4}, Lo/ResourceDownloadErrorData;->b()Z

    move-result p4

    invoke-direct {v0, p3, p1, p2, p4}, Lo/setWorkerStartTime$DropdropElements1;-><init>(Ljava/lang/reflect/Method;ILo/getN7;Z)V

    return-object v0

    .line 630
    :cond_2b
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 624
    :cond_2c
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 620
    :cond_2d
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@FieldMap parameter type must be Map."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 615
    :cond_2e
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 639
    :cond_2f
    instance-of v0, p4, Lo/boolTransfer;

    const/4 v6, 0x0

    if-eqz v0, :cond_3e

    .line 640
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 641
    iget-boolean v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    if-eqz v0, :cond_3d

    .line 645
    check-cast p4, Lo/boolTransfer;

    .line 646
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->e:Z

    .line 648
    invoke-interface {p4}, Lo/boolTransfer;->a()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 651
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_32

    .line 652
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_31

    .line 661
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 662
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 663
    const-class p3, Lo/NezhaAppManageronLogout41$DropdropElements2;

    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 669
    sget-object p1, Lo/setWorkerStartTime$component1;->a:Lo/setWorkerStartTime$component1;

    .line 13031
    new-instance p2, Lo/setWorkerStartTime$5;

    invoke-direct {p2, p1}, Lo/setWorkerStartTime$5;-><init>(Lo/setWorkerStartTime;)V

    return-object p2

    .line 664
    :cond_30
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 653
    :cond_31
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 653
    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 670
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 671
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 672
    const-class p3, Lo/NezhaAppManageronLogout41$DropdropElements2;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 678
    sget-object p1, Lo/setWorkerStartTime$component1;->a:Lo/setWorkerStartTime$component1;

    .line 14044
    new-instance p2, Lo/setWorkerStartTime$2;

    invoke-direct {p2, p1}, Lo/setWorkerStartTime$2;-><init>(Lo/setWorkerStartTime;)V

    return-object p2

    .line 673
    :cond_33
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 679
    :cond_34
    const-class p2, Lo/NezhaAppManageronLogout41$DropdropElements2;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 680
    sget-object p1, Lo/setWorkerStartTime$component1;->a:Lo/setWorkerStartTime$component1;

    return-object p1

    .line 682
    :cond_35
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 688
    :cond_36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "form-data; name=\""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-interface {p4}, Lo/boolTransfer;->e()Ljava/lang/String;

    move-result-object p4

    const-string v5, "Content-Disposition"

    const-string v7, "Content-Transfer-Encoding"

    filled-new-array {v5, v0, v7, p4}, [Ljava/lang/String;

    move-result-object p4

    .line 689
    invoke-static {p4}, Lokhttp3/Headers;->d([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 695
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_39

    .line 696
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_38

    .line 705
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 706
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 707
    const-class v0, Lo/NezhaAppManageronLogout41$DropdropElements2;

    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 714
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    iget-object v1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->m:[Ljava/lang/annotation/Annotation;

    .line 15349
    invoke-virtual {v0, v6, p2, p3, v1}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2

    .line 716
    new-instance p3, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/getN7;)V

    .line 16031
    new-instance p1, Lo/setWorkerStartTime$5;

    invoke-direct {p1, p3}, Lo/setWorkerStartTime$5;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 708
    :cond_37
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 697
    :cond_38
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 697
    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 717
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 718
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 719
    const-class v0, Lo/NezhaAppManageronLogout41$DropdropElements2;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 726
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    iget-object v1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->m:[Ljava/lang/annotation/Annotation;

    .line 17349
    invoke-virtual {v0, v6, p2, p3, v1}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2

    .line 728
    new-instance p3, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/getN7;)V

    .line 18044
    new-instance p1, Lo/setWorkerStartTime$2;

    invoke-direct {p1, p3}, Lo/setWorkerStartTime$2;-><init>(Lo/setWorkerStartTime;)V

    return-object p1

    .line 720
    :cond_3a
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 729
    :cond_3b
    const-class v0, Lo/NezhaAppManageronLogout41$DropdropElements2;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 736
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    iget-object v1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->m:[Ljava/lang/annotation/Annotation;

    .line 19349
    invoke-virtual {v0, v6, p2, p3, v1}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2

    .line 738
    new-instance p3, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/getN7;)V

    return-object p3

    .line 730
    :cond_3c
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 642
    :cond_3d
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 742
    :cond_3e
    instance-of v0, p4, Lo/WorkerCreateData;

    if-eqz v0, :cond_44

    .line 743
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 744
    iget-boolean v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    if-eqz v0, :cond_43

    .line 748
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->e:Z

    .line 749
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 750
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 753
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 754
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_41

    .line 758
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 760
    invoke-static {v3, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 761
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_40

    .line 765
    invoke-static {v2, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 766
    const-class v0, Lo/NezhaAppManageronLogout41$DropdropElements2;

    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 774
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    iget-object v1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->m:[Ljava/lang/annotation/Annotation;

    .line 20349
    invoke-virtual {v0, v6, p2, p3, v1}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2

    .line 777
    check-cast p4, Lo/WorkerCreateData;

    .line 778
    new-instance p3, Lo/setWorkerStartTime$JsonLogicException;

    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lo/WorkerCreateData;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lo/setWorkerStartTime$JsonLogicException;-><init>(Ljava/lang/reflect/Method;ILo/getN7;Ljava/lang/String;)V

    return-object p3

    .line 767
    :cond_3f
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 762
    :cond_40
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "@PartMap keys must be of type String: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 755
    :cond_41
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 751
    :cond_42
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap parameter type must be Map."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 745
    :cond_43
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 780
    :cond_44
    instance-of v0, p4, Lo/setSt;

    if-eqz v0, :cond_47

    .line 781
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 782
    iget-boolean p4, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->f:Z

    if-nez p4, :cond_46

    iget-boolean p4, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->l:Z

    if-nez p4, :cond_46

    .line 786
    iget-boolean p4, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->b:Z

    if-nez p4, :cond_45

    .line 792
    :try_start_0
    iget-object p4, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->s:Lo/BundleType;

    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->m:[Ljava/lang/annotation/Annotation;

    .line 21349
    invoke-virtual {p4, v6, p2, p3, v0}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    iput-boolean v2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->b:Z

    .line 798
    new-instance p3, Lo/setWorkerStartTime$DropdropElements4;

    iget-object p4, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lo/setWorkerStartTime$DropdropElements4;-><init>(Ljava/lang/reflect/Method;ILo/getN7;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 795
    iget-object p4, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 787
    :cond_45
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "Multiple @Body method annotations found."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 783
    :cond_46
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 800
    :cond_47
    instance-of p3, p4, Lo/getCheckRate;

    if-eqz p3, :cond_4b

    .line 801
    invoke-direct {p0, p1, p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;)V

    .line 803
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_4a

    .line 805
    iget-object p4, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->k:[Lo/setWorkerStartTime;

    aget-object p4, p4, p3

    .line 806
    instance-of v0, p4, Lo/setWorkerStartTime$getMessage;

    if-eqz v0, :cond_49

    check-cast p4, Lo/setWorkerStartTime$getMessage;

    iget-object p4, p4, Lo/setWorkerStartTime$getMessage;->b:Ljava/lang/Class;

    .line 807
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_48

    goto :goto_2

    .line 808
    :cond_48
    iget-object p4, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@Tag type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    iget-object v1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    .line 814
    invoke-virtual {p2, v1, p3}, Lo/getActionName;->b(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 808
    invoke-static {p4, p1, p2, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_49
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 819
    :cond_4a
    new-instance p1, Lo/setWorkerStartTime$getMessage;

    invoke-direct {p1, p2}, Lo/setWorkerStartTime$getMessage;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4b
    return-object v6
.end method

.method private a(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 826
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 861
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 862
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 863
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 864
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 865
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 866
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 867
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 868
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 852
    sget-object v0, Lo/CommonBusinessData$DemoFundsParentComponent;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 853
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 854
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 855
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 271
    iget-object v0, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 278
    iput-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 279
    iput-boolean p3, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->j:Z

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 287
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 290
    sget-object p3, Lo/CommonBusinessData$DemoFundsParentComponent;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 291
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 300
    :cond_2
    :goto_0
    iput-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 301
    invoke-static {p2}, Lo/CommonBusinessData$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->C:Ljava/util/Set;

    return-void

    .line 272
    :cond_3
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method e(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lo/setWorkerStartTime;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lo/setWorkerStartTime<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 333
    array-length v2, p3

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p3, v4

    .line 335
    invoke-direct {p0, p1, p2, p3, v5}, Lo/CommonBusinessData$DemoFundsParentComponent;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/setWorkerStartTime;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_1

    .line 342
    :cond_0
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    if-nez v3, :cond_5

    if-eqz p4, :cond_4

    .line 353
    :try_start_0
    invoke-static {p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    .line 354
    iput-boolean p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->g:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 361
    :catch_0
    :cond_4
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    const-string p3, "No Retrofit annotation found."

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v3
.end method

.method e([Ljava/lang/String;Z)Lokhttp3/Headers;
    .locals 8

    .line 305
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 306
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    .line 312
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 314
    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 316
    :try_start_0
    invoke-static {v4}, Lo/NezhaAppManagersendMPStatusData1;->c(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v5

    iput-object v5, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->d:Lo/NezhaAppManagersendMPStatusData1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 318
    iget-object p2, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "Malformed content type: %s"

    invoke-static {p2, p1, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1269
    move-object v5, v0

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 1270
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v6}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_1

    .line 2259
    :cond_1
    move-object v5, v0

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 2260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v6}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 2261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v4, v6}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :cond_2
    iget-object p1, p0, Lo/CommonBusinessData$DemoFundsParentComponent;->n:Ljava/lang/reflect/Method;

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v4, p2, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v0, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 3359
    :cond_3
    iget-object p1, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 3461
    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3359
    new-instance p2, Lokhttp3/Headers;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
