.class public final Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->publishSessionProposeDeferred-BWLJW6A(Lcom/reown/android/Core$Model$Pairing;Ljava/util/Map;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V"
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
.field public final synthetic $responseTopic:Lcom/reown/foundation/common/model/Topic;

.field public final synthetic $sessionProposeDeferred:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lo/disconnectAllSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/disconnectAllSession<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;->$sessionProposeDeferred:Lo/disconnectAllSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 223
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send a session proposal as a fallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$3;->$sessionProposeDeferred:Lo/disconnectAllSession;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void
.end method
