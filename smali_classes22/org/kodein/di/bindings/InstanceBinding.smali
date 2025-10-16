.class public final Lorg/kodein/di/bindings/InstanceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgDIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJC\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u000f2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u0014\u0010\u001f\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lorg/kodein/di/bindings/InstanceBinding;",
        "",
        "T",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "",
        "factoryName",
        "()Ljava/lang/String;",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/bindings/BindingDI;",
        "Lkotlin/Function1;",
        "getFactory",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;",
        "createdType",
        "Lorg/kodein/type/TypeToken;",
        "getCreatedType",
        "()Lorg/kodein/type/TypeToken;",
        "instance",
        "Ljava/lang/Object;",
        "getInstance",
        "()Ljava/lang/Object;",
        "contextType",
        "getContextType",
        "getDescription",
        "description",
        "getFullDescription",
        "fullDescription"
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
.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final createdType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$t4vuwqs6YqVxuC7rjW2hyWaoevU(Lorg/kodein/di/bindings/InstanceBinding;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/kodein/di/bindings/InstanceBinding;->getFactory$lambda$0(Lorg/kodein/di/bindings/InstanceBinding;Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lorg/kodein/di/bindings/InstanceBinding;->createdType:Lorg/kodein/type/TypeToken;

    .line 242
    iput-object p2, p0, Lorg/kodein/di/bindings/InstanceBinding;->instance:Ljava/lang/Object;

    .line 245
    sget-object p1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/InstanceBinding;->contextType:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method private static final getFactory$lambda$0(Lorg/kodein/di/bindings/InstanceBinding;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 250
    iget-object p0, p0, Lorg/kodein/di/bindings/InstanceBinding;->instance:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final factoryFullName()Ljava/lang/String;
    .locals 1

    .line 240
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final factoryName()Ljava/lang/String;
    .locals 1

    .line 244
    const-string v0, "instance"

    return-object v0
.end method

.method public final getArgType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getArgType(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final getContextType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lorg/kodein/di/bindings/InstanceBinding;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 240
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getCopier(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lorg/kodein/di/bindings/InstanceBinding;->createdType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 3

    .line 252
    invoke-virtual {p0}, Lorg/kodein/di/bindings/InstanceBinding;->factoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/bindings/InstanceBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ( "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/Unit;",
            "+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 250
    new-instance p1, Lorg/kodein/di/bindings/InstanceBinding$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kodein/di/bindings/InstanceBinding$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/bindings/InstanceBinding;)V

    return-object p1
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 3

    .line 253
    invoke-virtual {p0}, Lorg/kodein/di/bindings/InstanceBinding;->factoryFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/bindings/InstanceBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ( "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/kodein/di/bindings/InstanceBinding;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScope()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportSubTypes()Z
    .locals 1

    .line 240
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z

    move-result v0

    return v0
.end method
