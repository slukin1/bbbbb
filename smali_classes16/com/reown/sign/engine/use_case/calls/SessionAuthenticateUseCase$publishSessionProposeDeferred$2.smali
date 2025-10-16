.class public final Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $pairing:Lcom/reown/android/Core$Model$Pairing;

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
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lo/disconnectAllSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;",
            "Lcom/reown/android/Core$Model$Pairing;",
            "Lo/disconnectAllSession<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;->$sessionProposeDeferred:Lo/disconnectAllSession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    invoke-virtual {v1}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session proposal as a fallback sent successfully on topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$2;->$sessionProposeDeferred:Lo/disconnectAllSession;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void
.end method
