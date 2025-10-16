.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic $pairingTopic:Ljava/lang/String;

.field public final synthetic $trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->$trace:Ljava/util/List;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->$pairingTopic:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 151
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6$1;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->$trace:Ljava/util/List;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->$pairingTopic:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6$1;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 1001
    invoke-static {v0, v5, v5, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 155
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscribe to session topic failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
