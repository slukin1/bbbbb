.class final Lde/authada/library/api/authentication/AuthenticationImpl$di$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/authentication/AuthenticationImpl;-><init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/DI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/kodein/di/DI;",
        "invoke",
        "()Lorg/kodein/di/DI;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/authentication/AuthenticationImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/AuthenticationImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$di$2;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lde/authada/library/api/authentication/AuthenticationImpl$di$2;->invoke()Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kodein/di/DI;
    .locals 3

    .line 50
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$di$2;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getKodeinSetup$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/di/KodeinProvider;

    move-result-object v0

    iget-object v1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$di$2;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    .line 51
    invoke-static {v1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getAalConfig$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    move-result-object v2

    check-cast v1, Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-interface {v0, v2, v1}, Lde/authada/library/di/KodeinProvider;->setup(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/core/CoreCommunicatorCallback;)Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method
