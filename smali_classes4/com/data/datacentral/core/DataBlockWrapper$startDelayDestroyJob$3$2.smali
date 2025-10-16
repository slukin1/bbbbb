.class final Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$2;
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
        "e",
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
.field final synthetic this$0:Lo/setChallenge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setChallenge<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setChallenge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setChallenge<",
            "TD;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$2;->this$0:Lo/setChallenge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$2;->this$0:Lo/setChallenge;

    .line 1034
    iget-object v0, v0, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 119
    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$2;->this$0:Lo/setChallenge;

    .line 2034
    iget-object v1, v1, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 3512
    iget-wide v1, v1, Lo/getFailMessage;->a:J

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is inactive for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, destroying..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
