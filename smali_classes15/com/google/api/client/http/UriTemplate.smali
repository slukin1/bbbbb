.class public final Lcom/google/api/client/http/UriTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/http/UriTemplate;->b:Ljava/util/Map;

    .line 62
    invoke-static {}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->values()[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 56
    sget-object v0, Lcom/google/api/client/http/UriTemplate;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "*>;Z",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string p0, ""

    return-object p0

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v1, "="

    if-eqz p2, :cond_1

    .line 352
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11140
    :cond_1
    iget-boolean v2, p3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    if-eqz v2, :cond_2

    .line 356
    invoke-static {p0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_2
    const-string v2, ","

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    .line 12140
    iget-boolean v3, p3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    if-eqz v3, :cond_4

    .line 362
    invoke-static {p0}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->e(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 370
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 12

    .line 215
    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 217
    new-instance p3, Lo/setOnDepositClick;

    invoke-direct {p3, p0}, Lo/setOnDepositClick;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1526
    iget-boolean v0, p3, Lo/setOnDepositClick;->verbatim:Z

    invoke-static {p0, v0}, Lo/setOnDepositClick;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    iput-object p0, p3, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lo/setOnDepositClick;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/setOnDepositClick;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 219
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 220
    :cond_0
    const-string p3, "http://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3245
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/google/api/client/http/UriTemplate;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 3246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_14

    const/16 v2, 0x7b

    .line 3250
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 3256
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 3259
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x2

    const/16 v3, 0x7d

    .line 3260
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    .line 3263
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4171
    sget-object v3, Lcom/google/api/client/http/UriTemplate;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    if-nez v3, :cond_4

    .line 4172
    sget-object v3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    :cond_4
    const/16 v4, 0x2c

    .line 5127
    invoke-static {v4}, Lo/W3AlphaLimitOrderDetailActivity;->a(C)Lo/W3AlphaLimitOrderDetailActivity;

    move-result-object v4

    .line 6143
    new-instance v5, Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    new-instance v6, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;

    invoke-direct {v6, v4}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;-><init>(Lo/W3AlphaLimitOrderDetailActivity;)V

    invoke-direct {v5, v6}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;)V

    .line 3266
    invoke-virtual {v5, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 3268
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 3269
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3270
    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 3273
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    if-ne v8, v4, :cond_6

    invoke-virtual {v3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getVarNameStartIndex()I

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 3274
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v7, :cond_7

    add-int/lit8 v9, v9, -0x1

    .line 3280
    :cond_7
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3282
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_8

    .line 3288
    invoke-virtual {v3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3290
    :cond_8
    invoke-virtual {v3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getOutputPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 3293
    :goto_4
    instance-of v9, v8, Ljava/util/Iterator;

    if-eqz v9, :cond_9

    .line 3295
    check-cast v8, Ljava/util/Iterator;

    .line 3296
    invoke-static {v6, v8, v7, v3}, Lcom/google/api/client/http/UriTemplate;->b(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    .line 3297
    :cond_9
    instance-of v9, v8, Ljava/lang/Iterable;

    if-nez v9, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-nez v9, :cond_12

    .line 3301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 3302
    move-object v7, v8

    check-cast v7, Ljava/lang/Enum;

    invoke-static {v7}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c(Ljava/lang/Enum;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v7

    .line 7175
    iget-object v7, v7, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c:Ljava/lang/String;

    if-nez v7, :cond_a

    .line 3303
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {v6, v7, v3}, Lcom/google/api/client/http/UriTemplate;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_b
    if-eqz v8, :cond_11

    .line 8388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->b(Ljava/lang/reflect/Type;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 3306
    invoke-static {v8}, Lcom/google/api/client/http/UriTemplate;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 9389
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 9390
    const-string v6, ""

    goto/16 :goto_7

    .line 9392
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 9395
    const-string v10, "="

    if-eqz v7, :cond_d

    .line 9396
    invoke-virtual {v3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 10140
    :cond_d
    iget-boolean v7, v3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    if-eqz v7, :cond_e

    .line 9402
    invoke-static {v6}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9403
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9406
    :cond_e
    const-string v10, ","

    move-object v6, v10

    :goto_5
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 9407
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 9408
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 9409
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->e(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9410
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->e(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9411
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9412
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9413
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9414
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 9415
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 9418
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 3310
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/google/api/client/http/UriTemplate;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 3299
    :cond_12
    invoke-static {v8}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 3300
    invoke-static {v6, v8, v7, v3}, Lcom/google/api/client/http/UriTemplate;->b(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v6

    .line 3312
    :goto_7
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 3317
    :cond_14
    :goto_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lo/setOnDepositClick;->c(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V

    .line 3319
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    invoke-static {p0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v2, :cond_1

    .line 13178
    sget-object v3, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 1

    .line 14140
    iget-boolean v0, p2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p2, p1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->e(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "%s=%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 326
    :cond_0
    invoke-static {p2, p1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->e(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
