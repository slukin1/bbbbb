.class public final Lorg/koin/core/instance/InstanceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lorg/koin/core/instance/InstanceContext;",
        "",
        "Lorg/koin/core/logger/Logger;",
        "p0",
        "Lorg/koin/core/scope/Scope;",
        "p1",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p2",
        "<init>",
        "(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V",
        "logger",
        "Lorg/koin/core/logger/Logger;",
        "getLogger",
        "()Lorg/koin/core/logger/Logger;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "getParameters",
        "()Lorg/koin/core/parameter/ParametersHolder;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lorg/koin/core/logger/Logger;

.field private final parameters:Lorg/koin/core/parameter/ParametersHolder;

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/koin/core/instance/InstanceContext;->logger:Lorg/koin/core/logger/Logger;

    .line 28
    iput-object p2, p0, Lorg/koin/core/instance/InstanceContext;->scope:Lorg/koin/core/scope/Scope;

    .line 29
    iput-object p3, p0, Lorg/koin/core/instance/InstanceContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lorg/koin/core/logger/Logger;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/koin/core/instance/InstanceContext;->logger:Lorg/koin/core/logger/Logger;

    return-object v0
.end method

.method public final getParameters()Lorg/koin/core/parameter/ParametersHolder;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/koin/core/instance/InstanceContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/koin/core/instance/InstanceContext;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method
