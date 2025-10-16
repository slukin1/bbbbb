.class public final Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;",
        "create",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;
    .locals 4

    .line 461
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 462
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    .line 463
    const-string v1, "unexpected owner type for "

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p1}, Lcom/android/jsengine/base/JavaTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 465
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 468
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/reflect/Type;

    .line 469
    array-length v0, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 470
    sget-object v2, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Lcom/android/jsengine/base/JavaTypes;->checkNotPrimitive$base_release(Ljava/lang/reflect/Type;)V

    .line 471
    sget-object v2, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Lcom/android/jsengine/base/JavaTypes;->canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 473
    sget-object v1, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-virtual {v1, p1}, Lcom/android/jsengine/base/JavaTypes;->canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    new-instance v1, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;

    sget-object v2, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-virtual {v2, p2}, Lcom/android/jsengine/base/JavaTypes;->canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/android/jsengine/base/JavaTypes$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
