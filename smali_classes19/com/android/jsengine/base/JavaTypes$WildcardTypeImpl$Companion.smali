.class public final Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Ljava/lang/reflect/Type;",
        "p0",
        "p1",
        "Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;",
        "create",
        "([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;"
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

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;
    .locals 5

    .line 536
    array-length v0, p2

    const-string v1, "Failed requirement."

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    .line 537
    array-length v0, p1

    if-ne v0, v2, :cond_2

    .line 538
    array-length v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 539
    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    aget-object v2, p2, v4

    invoke-virtual {v0, v2}, Lcom/android/jsengine/base/JavaTypes;->checkNotPrimitive$base_release(Ljava/lang/reflect/Type;)V

    .line 540
    aget-object p1, p1, v4

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 542
    sget-object p1, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    aget-object p2, p2, v4

    invoke-virtual {p1, p2}, Lcom/android/jsengine/base/JavaTypes;->canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 543
    const-class p2, Ljava/lang/Object;

    check-cast p2, Ljava/lang/reflect/Type;

    .line 541
    new-instance v0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;

    invoke-direct {v0, p2, p1, v3}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 540
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_1
    sget-object p2, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    aget-object v0, p1, v4

    invoke-virtual {p2, v0}, Lcom/android/jsengine/base/JavaTypes;->checkNotPrimitive$base_release(Ljava/lang/reflect/Type;)V

    .line 549
    sget-object p2, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    aget-object p1, p1, v4

    invoke-virtual {p2, p1}, Lcom/android/jsengine/base/JavaTypes;->canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 547
    new-instance p2, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;

    invoke-direct {p2, p1, v3, v3}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 537
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 536
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
