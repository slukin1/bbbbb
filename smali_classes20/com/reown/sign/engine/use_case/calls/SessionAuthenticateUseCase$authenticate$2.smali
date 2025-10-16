.class public final Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->authenticate(Lcom/reown/sign/engine/model/EngineDO$Authenticate;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/foundation/common/model/Topic;)V"
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
.field public final synthetic $pairing:Lcom/reown/android/Core$Model$Pairing;

.field public final synthetic $responseTopic:Lcom/reown/foundation/common/model/Topic;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/Core$Model$Pairing;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->invoke(Lcom/reown/foundation/common/model/Topic;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/foundation/common/model/Topic;)V
    .locals 5

    .line 128
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session authenticate subscribed on topic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    .line 1001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
