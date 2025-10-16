.class public abstract Lorg/kodein/di/bindings/BaseMultiBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/DIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/DIBinding<",
        "TC;TA;",
        "Ljava/util/Set<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u0005B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00050\u000c8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lorg/kodein/di/bindings/BaseMultiBinding;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/bindings/DIBinding;",
        "",
        "<init>",
        "()V",
        "",
        "factoryName",
        "()Ljava/lang/String;",
        "",
        "getSet$kodein_di",
        "()Ljava/util/Set;",
        "set"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public factoryName()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "bindingSet"

    return-object v0
.end method

.method public getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;TA;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getCopier(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSet$kodein_di()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;>;"
        }
    .end annotation
.end method

.method public getSupportSubTypes()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/DIBinding;)Z

    move-result v0

    return v0
.end method
