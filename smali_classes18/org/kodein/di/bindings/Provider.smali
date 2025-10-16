.class public final Lorg/kodein/di/bindings/Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgDIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "TC;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BA\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0005\u0012\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u00082\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R,\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00028\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lorg/kodein/di/bindings/Provider;",
        "",
        "C",
        "T",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
        "p2",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "",
        "factoryName",
        "()Ljava/lang/String;",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/bindings/BindingDI;",
        "getFactory",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "createdType",
        "getCreatedType",
        "creator",
        "Lkotlin/jvm/functions/Function1;",
        "getCreator",
        "()Lkotlin/jvm/functions/Function1;"
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
            "-TC;>;"
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

.field private final creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hcEO2g5NRFqhS2e-wDW_a1AxPys(Lorg/kodein/di/bindings/Provider;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lorg/kodein/di/bindings/Provider;->getFactory$lambda$0(Lorg/kodein/di/bindings/Provider;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;+TT;>;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lorg/kodein/di/bindings/Provider;->contextType:Lorg/kodein/type/TypeToken;

    .line 113
    iput-object p2, p0, Lorg/kodein/di/bindings/Provider;->createdType:Lorg/kodein/type/TypeToken;

    .line 114
    iput-object p3, p0, Lorg/kodein/di/bindings/Provider;->creator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final getFactory$lambda$0(Lorg/kodein/di/bindings/Provider;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/kodein/di/bindings/Provider;->creator:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lorg/kodein/di/bindings/NoArgBindingDIWrap;

    invoke-direct {p2, p1}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factoryFullName()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final factoryName()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "provider"

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

    .line 111
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
            "-TC;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/kodein/di/bindings/Provider;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 111
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

    .line 113
    iget-object v0, p0, Lorg/kodein/di/bindings/Provider;->createdType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;TT;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/kodein/di/bindings/Provider;->creator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 121
    new-instance p1, Lorg/kodein/di/bindings/Provider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lorg/kodein/di/bindings/Provider$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/bindings/Provider;Lorg/kodein/di/bindings/BindingDI;)V

    return-object p1
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScope()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportSubTypes()Z
    .locals 1

    .line 111
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z

    move-result v0

    return v0
.end method
