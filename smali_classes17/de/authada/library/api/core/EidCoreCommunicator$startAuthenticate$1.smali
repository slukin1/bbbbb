.class final Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/core/EidCoreCommunicator;->startAuthenticate(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/eid/core/api/passwords/Password;",
        "PasswordT",
        "",
        "invoke",
        "()V"
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
.field final synthetic $coreProcessCreator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/eid/core/api/process/CoreProcess;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lde/authada/library/api/core/EidCoreCommunicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/library/api/core/EidCoreCommunicator<",
            "TPasswordT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/library/api/core/EidCoreCommunicator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/core/EidCoreCommunicator<",
            "TPasswordT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/eid/core/api/process/CoreProcess;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    iput-object p2, p0, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;->$coreProcessCreator:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 215
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-static {v0}, Lde/authada/library/api/core/EidCoreCommunicator;->access$getLogger$p(Lde/authada/library/api/core/EidCoreCommunicator;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "will start new core instance"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;->$coreProcessCreator:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/core/api/process/CoreProcess;

    invoke-static {v0, v1}, Lde/authada/library/api/core/EidCoreCommunicator;->access$setCoreProcess$p(Lde/authada/library/api/core/EidCoreCommunicator;Lde/authada/eid/core/api/process/CoreProcess;)V

    .line 218
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-static {v0}, Lde/authada/library/api/core/EidCoreCommunicator;->access$getCoreProcess$p(Lde/authada/library/api/core/EidCoreCommunicator;)Lde/authada/eid/core/api/process/CoreProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/eid/core/api/process/CoreProcess;->start()V

    .line 219
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$startAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/library/api/core/EidCoreCommunicator;->access$setStartCoreTask$p(Lde/authada/library/api/core/EidCoreCommunicator;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
