.class public final Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $sessionTopic:Lcom/reown/foundation/common/model/Topic;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;Lcom/reown/foundation/common/model/Topic;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$1;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$1;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$1;->invoke(Lcom/reown/foundation/common/model/Topic;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/foundation/common/model/Topic;)V
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$1;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$1;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session proposal approval subscribed on session topic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    return-void
.end method
