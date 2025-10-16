.class public final Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JavaTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WildcardTypeImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "getLowerBounds",
        "()[Ljava/lang/reflect/Type;",
        "getUpperBounds",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "lowerBound",
        "Ljava/lang/reflect/Type;",
        "upperBound",
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
.field public static final Companion:Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p1, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 505
    iput-object p2, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static final create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;
    .locals 1

    .line 65352
    sget-object v0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->Companion:Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl$Companion;->create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 514
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    iget-object v1, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/android/jsengine/base/JavaTypes;->typeToString$base_release(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? super "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string v0, "?"

    return-object v0

    .line 525
    :cond_1
    sget-object v0, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    iget-object v1, p0, Lcom/android/jsengine/base/JavaTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/android/jsengine/base/JavaTypes;->typeToString$base_release(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? extends "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
