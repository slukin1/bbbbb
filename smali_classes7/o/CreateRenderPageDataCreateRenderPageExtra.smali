.class final Lo/CreateRenderPageDataCreateRenderPageExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;
    }
.end annotation


# static fields
.field static final c:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lo/CreateRenderPageDataCreateRenderPageExtra;->c:[Ljava/lang/reflect/Type;

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 313
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 62
    sget-object v0, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    invoke-virtual {v0, p0, p2}, Lo/getActionName;->b(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 199
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 335
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-ltz p0, :cond_1

    .line 336
    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 340
    aget-object p0, v0, p0

    .line 341
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_0

    .line 342
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    :cond_0
    return-object p0

    .line 337
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not in range [0,"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 211
    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static b([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 320
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 321
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 72
    :goto_0
    const-string v0, "type == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 78
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 79
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 84
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 87
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 88
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 91
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 94
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 96
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 97
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> is of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs c(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 0

    .line 50
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 218
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 219
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 3308
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 3309
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2294
    invoke-static {p0, p1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2295
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 2296
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 4192
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 4193
    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2297
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4195
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    move-object v0, p2

    :goto_3
    if-ne v0, p2, :cond_4

    return-object v0

    :cond_4
    move-object p2, v0

    goto :goto_0

    .line 225
    :cond_5
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 228
    invoke-static {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne p2, p0, :cond_6

    return-object v0

    .line 231
    :cond_6
    new-instance p1, Lo/CreateRenderPageDataCreateRenderPageExtra$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/CreateRenderPageDataCreateRenderPageExtra$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 233
    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_9

    .line 234
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 235
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 236
    invoke-static {p0, p1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne v0, p0, :cond_8

    return-object p2

    .line 239
    :cond_8
    new-instance p1, Lo/CreateRenderPageDataCreateRenderPageExtra$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/CreateRenderPageDataCreateRenderPageExtra$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 241
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 242
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 243
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 244
    invoke-static {p0, p1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 247
    :goto_4
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 248
    array-length v5, v4

    :goto_5
    if-ge v1, v5, :cond_d

    .line 249
    aget-object v6, v4, v1

    :try_start_0
    invoke-static {p0, p1, v6}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    aget-object v7, v4, v1

    if-eq v6, v7, :cond_c

    if-nez v0, :cond_b

    .line 252
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    .line 255
    :cond_b
    aput-object v6, v4, v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 249
    throw p0

    :cond_d
    if-eqz v0, :cond_e

    .line 260
    new-instance p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, v3, p1, v4}, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_e
    return-object p2

    .line 263
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_11

    .line 264
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 265
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 266
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 268
    array-length v4, v0

    if-ne v4, v2, :cond_10

    .line 269
    aget-object v3, v0, v1

    invoke-static {p0, p1, v3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 270
    aget-object p1, v0, v1

    if-eq p0, p1, :cond_11

    .line 271
    new-array p1, v2, [Ljava/lang/reflect/Type;

    const-class p2, Ljava/lang/Object;

    aput-object p2, p1, v1

    new-array p2, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p2, v1

    new-instance p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements4;

    invoke-direct {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements4;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    .line 273
    :cond_10
    array-length v0, v3

    if-ne v0, v2, :cond_11

    .line 274
    aget-object v0, v3, v1

    invoke-static {p0, p1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 275
    aget-object p1, v3, v1

    if-eq p0, p1, :cond_11

    .line 276
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v1

    new-instance p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements4;

    sget-object p2, Lo/CreateRenderPageDataCreateRenderPageExtra;->c:[Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p2}, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements4;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_11
    return-object p2
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 535
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 537
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 539
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 538
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 536
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method static d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 1

    .line 348
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    .line 349
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 350
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    :cond_0
    return-object p0
.end method

.method static d(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 330
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/getPureUrl;->e(Lo/setSte;)J

    .line 331
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->create(Lo/NezhaAppManagersendMPStatusData1;JLo/getPureUrl;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 550
    const-class v0, Lkotlin/Unit;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static varargs e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 67
    sget-object v0, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    invoke-virtual {v0, p0, p1}, Lo/getActionName;->b(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1044
    invoke-static {p0, p2, p1, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :goto_0
    if-ne p2, p1, :cond_0

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 165
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 166
    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    .line 168
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    .line 176
    :goto_2
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    .line 177
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 180
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_3
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :cond_5
    move-object p1, p0

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method static e(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 356
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 359
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 360
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 361
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 362
    invoke-static {v4}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1

    .line 368
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 369
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 371
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    return v2

    .line 374
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    if-nez p0, :cond_7

    .line 377
    const-string v0, "null"

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 113
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 116
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 117
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    .line 118
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 119
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 120
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 121
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2

    .line 129
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    .line 130
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_7

    return v2

    .line 131
    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 132
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 133
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_b

    .line 136
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_9

    return v2

    .line 137
    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 138
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 139
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v2

    .line 142
    :cond_b
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_d

    .line 143
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_c

    return v2

    .line 144
    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 145
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 146
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_d

    .line 147
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    return v2
.end method
