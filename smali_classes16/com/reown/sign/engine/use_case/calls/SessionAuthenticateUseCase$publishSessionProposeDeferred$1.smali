.class public final Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->publishSessionProposeDeferred-BWLJW6A(Lcom/reown/android/Core$Model$Pairing;Ljava/util/Map;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->label:I

    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$publishSessionProposeDeferred$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->access$publishSessionProposeDeferred-BWLJW6A(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Ljava/util/Map;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
