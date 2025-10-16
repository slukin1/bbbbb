.class public final Lde/authada/library/api/di/IdentKodeinProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/di/KodeinProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lde/authada/library/api/di/IdentKodeinProviderImpl;",
        "Lde/authada/library/di/KodeinProvider;",
        "<init>",
        "()V",
        "",
        "Lorg/kodein/di/DI$Module;",
        "p0",
        "",
        "extendWithModules",
        "([Lorg/kodein/di/DI$Module;)V",
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "Lde/authada/library/core/CoreCommunicatorCallback;",
        "p1",
        "Lorg/kodein/di/DI;",
        "setup",
        "(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/core/CoreCommunicatorCallback;)Lorg/kodein/di/DI;",
        "identBaseDi",
        "Lorg/kodein/di/DI;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private identBaseDi:Lorg/kodein/di/DI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIdentBaseDi$p(Lde/authada/library/api/di/IdentKodeinProviderImpl;)Lorg/kodein/di/DI;
    .locals 0

    .line 10
    iget-object p0, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl;->identBaseDi:Lorg/kodein/di/DI;

    return-object p0
.end method


# virtual methods
.method public final varargs extendWithModules([Lorg/kodein/di/DI$Module;)V
    .locals 5

    .line 32
    sget-object v0, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    sget-object v1, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    new-instance v2, Lde/authada/library/api/di/IdentKodeinProviderImpl$extendWithModules$1;

    invoke-direct {v2, p1}, Lde/authada/library/api/di/IdentKodeinProviderImpl$extendWithModules$1;-><init>([Lorg/kodein/di/DI$Module;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, p1, v3}, Lorg/kodein/di/DI$Companion;->invoke$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/library/api/di/GlobalKodein;->setKodein(Lorg/kodein/di/DI;)V

    return-void
.end method

.method public final setup(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/core/CoreCommunicatorCallback;)Lorg/kodein/di/DI;
    .locals 4

    .line 18
    sget-object v0, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    new-instance v1, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;

    invoke-direct {v1, p1, p2}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;-><init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/core/CoreCommunicatorCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lorg/kodein/di/DI$Companion;->invoke$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl;->identBaseDi:Lorg/kodein/di/DI;

    .line 25
    sget-object v0, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    sget-object v1, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    new-instance v3, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$2;

    invoke-direct {v3, p0}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$2;-><init>(Lde/authada/library/api/di/IdentKodeinProviderImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v3, p2, v2}, Lorg/kodein/di/DI$Companion;->invoke$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/library/api/di/GlobalKodein;->setKodein(Lorg/kodein/di/DI;)V

    .line 28
    sget-object p1, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    invoke-virtual {p1}, Lde/authada/library/api/di/GlobalKodein;->getKodein()Lorg/kodein/di/DI;

    move-result-object p1

    return-object p1
.end method
