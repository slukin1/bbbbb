.class final Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/unblock/UnblockerImpl;->initUnblockPasswordCallback(Lde/authada/eid/core/api/passwords/PinUnblockingKey;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic this$0:Lde/authada/library/api/unblock/UnblockerImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/unblock/UnblockerImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$1;->this$0:Lde/authada/library/api/unblock/UnblockerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 69
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$1;->this$0:Lde/authada/library/api/unblock/UnblockerImpl;

    invoke-virtual {v0}, Lde/authada/library/api/unblock/UnblockerImpl;->stop()V

    .line 70
    iget-object v0, p0, Lde/authada/library/api/unblock/UnblockerImpl$initUnblockPasswordCallback$1;->this$0:Lde/authada/library/api/unblock/UnblockerImpl;

    invoke-static {v0}, Lde/authada/library/api/unblock/UnblockerImpl;->access$getUnblockerCallback$p(Lde/authada/library/api/unblock/UnblockerImpl;)Lde/authada/library/api/unblock/UnblockerCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lde/authada/library/api/unblock/UnblockerCallback;->onPukWrong()V

    return-void
.end method
