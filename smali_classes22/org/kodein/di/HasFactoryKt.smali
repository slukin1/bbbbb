.class public final Lorg/kodein/di/HasFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a8\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a,\u0010\u0008\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "",
        "A",
        "T",
        "Lorg/kodein/di/DI;",
        "p0",
        "",
        "hasFactory",
        "(Lorg/kodein/di/DI;Ljava/lang/Object;)Z",
        "hasProvider"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic hasFactory(Lorg/kodein/di/DI;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 16
    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hasFactory$default(Lorg/kodein/di/DI;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 16
    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    .line 15209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic hasProvider(Lorg/kodein/di/DI;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 36
    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    .line 38
    new-instance p0, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;

    invoke-direct {p0}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;-><init>()V

    invoke-virtual {p0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lorg/kodein/type/JVMTypeToken;

    const-class p1, Lkotlin/Unit;

    check-cast p1, Ljava/lang/Class;

    new-instance p1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v0, Lkotlin/Unit;

    invoke-direct {p1, p0, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p1, Lorg/kodein/type/TypeToken;

    .line 27209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hasProvider$default(Lorg/kodein/di/DI;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 45
    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    .line 38
    new-instance p0, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;

    invoke-direct {p0}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;-><init>()V

    invoke-virtual {p0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lorg/kodein/type/JVMTypeToken;

    const-class p1, Lkotlin/Unit;

    check-cast p1, Ljava/lang/Class;

    new-instance p1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class p2, Lkotlin/Unit;

    invoke-direct {p1, p0, p2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p1, Lorg/kodein/type/TypeToken;

    .line 33209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
