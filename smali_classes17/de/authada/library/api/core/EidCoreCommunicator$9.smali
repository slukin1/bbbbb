.class final Lde/authada/library/api/core/EidCoreCommunicator$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/core/EidCoreCommunicator;-><init>(Lde/authada/library/core/CoreCommunicatorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/authada/library/network/model/RefreshAddress;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/authada/eid/core/api/passwords/Password;",
        "PasswordT",
        "Lde/authada/library/network/model/RefreshAddress;",
        "p0",
        "",
        "invoke",
        "(Lde/authada/library/network/model/RefreshAddress;)V"
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
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator$9;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lde/authada/library/network/model/RefreshAddress;

    invoke-virtual {p0, p1}, Lde/authada/library/api/core/EidCoreCommunicator$9;->invoke(Lde/authada/library/network/model/RefreshAddress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/authada/library/network/model/RefreshAddress;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$9;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-static {v0, p1}, Lde/authada/library/api/core/EidCoreCommunicator;->access$setRefreshAddress$p(Lde/authada/library/api/core/EidCoreCommunicator;Lde/authada/library/network/model/RefreshAddress;)V

    .line 118
    iget-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator$9;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-static {p1}, Lde/authada/library/api/core/EidCoreCommunicator;->access$getLogger$p(Lde/authada/library/api/core/EidCoreCommunicator;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "RefreshAddress determined"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
