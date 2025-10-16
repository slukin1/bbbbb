.class public final Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JavaTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericArrayTypeImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Type;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getGenericComponentType",
        "()Ljava/lang/reflect/Type;",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "componentType",
        "Ljava/lang/reflect/Type;",
        "Companion"
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
.field public static final Companion:Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;


# instance fields
.field private final componentType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static final create(Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;
    .locals 1

    .line 65352
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 483
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lcom/android/jsengine/base/JavaTypes;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 487
    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    iget-object v1, p0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/android/jsengine/base/JavaTypes;->typeToString$base_release(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
