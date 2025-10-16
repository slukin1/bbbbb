.class public abstract Lorg/kodein/type/AbstractTypeToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/type/TypeToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/AbstractTypeToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/type/TypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0014*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H \u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H \u00a2\u0006\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lorg/kodein/type/AbstractTypeToken;",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "<init>",
        "()V",
        "p0",
        "",
        "isAssignableFrom",
        "(Lorg/kodein/type/TypeToken;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "typeEquals$kaverit_release",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "typeHashCode$kaverit_release",
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
.field private static final Any:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/kodein/type/AbstractTypeToken$Companion;

.field private static final Unit:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/type/AbstractTypeToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/AbstractTypeToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/AbstractTypeToken;->Companion:Lorg/kodein/type/AbstractTypeToken$Companion;

    .line 133
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 133
    sput-object v0, Lorg/kodein/type/AbstractTypeToken;->Unit:Lorg/kodein/type/TypeToken;

    .line 134
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 134
    sput-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAny$cp()Lorg/kodein/type/TypeToken;
    .locals 1

    .line 80
    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public static final synthetic access$getUnit$cp()Lorg/kodein/type/TypeToken;
    .locals 1

    .line 80
    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Unit:Lorg/kodein/type/TypeToken;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_2

    check-cast p1, Lorg/kodein/type/TypeToken;

    invoke-virtual {p0, p1}, Lorg/kodein/type/AbstractTypeToken;->typeEquals$kaverit_release(Lorg/kodein/type/TypeToken;)Z

    move-result p1

    return p1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v1

    check-cast p1, Lorg/kodein/type/TypeToken;

    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 116
    :cond_3
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->isWildcard()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->isWildcard()Z

    move-result v1

    if-nez v1, :cond_7

    .line 117
    :cond_4
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 118
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p1

    .line 119
    array-length v3, v1

    array-length v4, p1

    if-eq v3, v4, :cond_5

    return v2

    .line 120
    :cond_5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 121
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->typeHashCode$kaverit_release()I

    move-result v0

    return v0
.end method

.method public isAssignableFrom(Lorg/kodein/type/TypeToken;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 90
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 92
    array-length v3, v0

    if-nez v3, :cond_0

    return v1

    .line 94
    :cond_0
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p1

    .line 140
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    .line 96
    aget-object v7, p1, v5

    .line 97
    invoke-interface {v6, v7}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v6

    if-nez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 103
    :cond_3
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getSuper()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 142
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 143
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 103
    invoke-virtual {p0, v0}, Lorg/kodein/type/AbstractTypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract typeEquals$kaverit_release(Lorg/kodein/type/TypeToken;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract typeHashCode$kaverit_release()I
.end method
