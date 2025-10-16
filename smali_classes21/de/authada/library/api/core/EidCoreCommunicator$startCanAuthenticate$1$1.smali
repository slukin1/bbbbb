.class final Lde/authada/library/api/core/EidCoreCommunicator$startCanAuthenticate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/core/EidCoreCommunicator$startCanAuthenticate$1;->invoke()Lde/authada/eid/core/api/process/CoreProcess;
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
.field final synthetic this$0:Lde/authada/library/api/core/EidCoreCommunicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/library/api/core/EidCoreCommunicator<",
            "TPasswordT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/library/api/core/EidCoreCommunicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/core/EidCoreCommunicator<",
            "TPasswordT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startCanAuthenticate$1$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lde/authada/library/api/core/EidCoreCommunicator$startCanAuthenticate$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 201
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$startCanAuthenticate$1$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-static {v0}, Lde/authada/library/api/core/EidCoreCommunicator;->access$getProgressCalculator(Lde/authada/library/api/core/EidCoreCommunicator;)Lde/authada/library/core/ProgressCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/core/ProgressCalculator;->pingingCompleted()V

    return-void
.end method
