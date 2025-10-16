.class public final Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field public final synthetic $$this$withTimeout:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topic:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/reown/sign/engine/use_case/calls/PingUseCase;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/reown/sign/engine/use_case/calls/PingUseCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->$$this$withTimeout:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->$topic:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lkotlin/Result;

    .line 1000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->$$this$withTimeout:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 2307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 64
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    check-cast p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    .line 66
    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    const-string v0, "Ping peer response success"

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ping peer response error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
