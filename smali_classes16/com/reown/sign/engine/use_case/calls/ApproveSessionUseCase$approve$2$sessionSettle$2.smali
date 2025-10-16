.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->invokeSuspend$sessionSettle(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLcom/reown/sign/common/model/vo/proposal/ProposalVO;Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/common/model/Topic;)V
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
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

.field public final synthetic $proposerPublicKey:Ljava/lang/String;

.field public final synthetic $sessionTopic:Lcom/reown/foundation/common/model/Topic;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/lang/String;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;",
            "Ljava/lang/String;",
            "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/foundation/common/model/Topic;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$proposerPublicKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$trace:Ljava/util/List;

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$proposerPublicKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$trace:Ljava/util/List;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/lang/String;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1001
    invoke-static {v0, v2, v2, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
