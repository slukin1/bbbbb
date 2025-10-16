.class final Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getFailMessage;",
        "D",
        "",
        "c",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic this$0:Lo/setChallenge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setChallenge<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setChallenge;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setChallenge<",
            "TD;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;->this$0:Lo/setChallenge;

    iput-object p2, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;->this$0:Lo/setChallenge;

    .line 1034
    iget-object v0, v0, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 117
    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;->this$0:Lo/setChallenge;

    .line 2034
    iget-object v1, v1, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 3095
    iget-object v1, v1, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 4017
    iget v1, v1, Lo/OcbsTraceInfoCreator;->d:I

    .line 117
    iget-object v2, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;->this$0:Lo/setChallenge;

    .line 5083
    iget-object v2, v2, Lo/setChallenge;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 117
    iget-object v4, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v4}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 7556
    sget-object v5, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    .line 117
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " delay destroy job started, checking state...:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasOwner:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayDestroyJob active:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
