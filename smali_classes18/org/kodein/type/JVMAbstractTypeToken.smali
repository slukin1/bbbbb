.class public abstract Lorg/kodein/type/JVMAbstractTypeToken;
.super Lorg/kodein/type/AbstractTypeToken;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/type/JVMTypeToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/JVMAbstractTypeToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/type/AbstractTypeToken<",
        "TT;>;",
        "Lorg/kodein/type/JVMTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "T",
        "Lorg/kodein/type/AbstractTypeToken;",
        "Lorg/kodein/type/JVMTypeToken;",
        "<init>",
        "()V",
        "",
        "simpleDispString",
        "()Ljava/lang/String;",
        "qualifiedDispString",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "",
        "typeEquals$kaverit_release",
        "(Lorg/kodein/type/TypeToken;)Z",
        "",
        "typeHashCode$kaverit_release",
        "()I",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

.field private static final needGATWorkaround$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final needPTWorkaround$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B6E1bzclyMZ99BUc0hZJTDXGVDs()Z
    .locals 1

    .line 65354
    invoke-static {}, Lorg/kodein/type/JVMAbstractTypeToken;->needGATWorkaround_delegate$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$NfIwDUBahOcvei47GpEzJ5Q5g1U()Z
    .locals 1

    .line 65353
    invoke-static {}, Lorg/kodein/type/JVMAbstractTypeToken;->needPTWorkaround_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    .line 28
    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needPTWorkaround$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needGATWorkaround$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/kodein/type/AbstractTypeToken;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNeedGATWorkaround$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needGATWorkaround$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNeedPTWorkaround$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needPTWorkaround$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final needGATWorkaround_delegate$lambda$1()Z
    .locals 2

    .line 35
    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t1$1;

    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t1$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    new-instance v1, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t2$1;

    invoke-direct {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t2$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final needPTWorkaround_delegate$lambda$0()Z
    .locals 2

    .line 29
    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t1$1;

    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t1$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    new-instance v1, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t2$1;

    invoke-direct {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t2$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public qualifiedDispString()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->qualifiedDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simpleDispString()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->simpleDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final typeEquals$kaverit_release(Lorg/kodein/type/TypeToken;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lorg/kodein/type/JVMTypeToken;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p1, Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p1}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final typeHashCode$kaverit_release()I
    .locals 2

    .line 21
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result v0

    return v0
.end method
