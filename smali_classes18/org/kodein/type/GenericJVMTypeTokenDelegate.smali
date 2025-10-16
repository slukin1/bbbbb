.class public final Lorg/kodein/type/GenericJVMTypeTokenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/type/JVMTypeToken;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/type/JVMTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0013H\u0096\u0001J\u0013\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0015H\u0096\u0001J\u0015\u0010\u0016\u001a\u00020\u000c2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\t\u0010\u0017\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u0018\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u001c\u001a\u00020\u0011H\u0096\u0001R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u001d\u001a\u00020\u001eX\u0096\u0005\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/kodein/type/GenericJVMTypeTokenDelegate;",
        "T",
        "",
        "Lorg/kodein/type/JVMTypeToken;",
        "typeToken",
        "raw",
        "Ljava/lang/Class;",
        "<init>",
        "(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V",
        "getRaw",
        "Lorg/kodein/type/TypeToken;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "getGenericParameters",
        "",
        "getSuper",
        "",
        "isAssignableFrom",
        "isGeneric",
        "isWildcard",
        "qualifiedDispString",
        "qualifiedErasedDispString",
        "simpleDispString",
        "simpleErasedDispString",
        "jvmType",
        "Ljava/lang/reflect/Type;",
        "kaverit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final raw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeToken:Lorg/kodein/type/JVMTypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/JVMTypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/JVMTypeToken<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    iput-object p2, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->raw:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getGenericParameters()[Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final getJvmType()Ljava/lang/reflect/Type;
    .locals 1

    .line 65353
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getRaw()Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/kodein/type/JVMClassTypeToken;

    iget-object v1, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->raw:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getSuper()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->getSuper()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAssignableFrom(Lorg/kodein/type/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0, p1}, Lorg/kodein/type/JVMTypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result p1

    return p1
.end method

.method public final isGeneric()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->isGeneric()Z

    move-result v0

    return v0
.end method

.method public final isWildcard()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->isWildcard()Z

    move-result v0

    return v0
.end method

.method public final qualifiedDispString()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qualifiedErasedDispString()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->qualifiedErasedDispString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final simpleDispString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final simpleErasedDispString()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {v0}, Lorg/kodein/type/JVMTypeToken;->simpleErasedDispString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
