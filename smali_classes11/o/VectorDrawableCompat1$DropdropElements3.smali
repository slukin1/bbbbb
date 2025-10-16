.class public final Lo/VectorDrawableCompat1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VectorDrawableCompat1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/VectorDrawableCompat1$DropdropElements3;",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "p0",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "p1",
        "",
        "onComplete",
        "(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/VectorDrawableCompat1;


# direct methods
.method public constructor <init>(Lo/VectorDrawableCompat1;)V
    .locals 0

    iput-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements3;->b:Lo/VectorDrawableCompat1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 4

    .line 77
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 80
    iget-object p2, p0, Lo/VectorDrawableCompat1$DropdropElements3;->b:Lo/VectorDrawableCompat1;

    .line 1022
    iget-object p2, p2, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  SNSSDKState.Approved result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/setMatchOrder;

    sget-object v0, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object p2, p0, Lo/VectorDrawableCompat1$DropdropElements3;->b:Lo/VectorDrawableCompat1;

    .line 3021
    iget-boolean p2, p2, Lo/VectorDrawableCompat1;->c:Z

    if-eqz p2, :cond_1

    .line 93
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v0, Lo/setMatchOrder;

    sget-object v2, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user cancel"

    invoke-direct {v0, v2, v1, v3}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_1
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v0, Lo/setMatchOrder;

    sget-object v2, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sumsub verification is pending"

    invoke-direct {v0, v2, v1, v3}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 98
    :goto_0
    iget-object p2, p0, Lo/VectorDrawableCompat1$DropdropElements3;->b:Lo/VectorDrawableCompat1;

    .line 6022
    iget-object p2, p2, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lo/VectorDrawableCompat1$DropdropElements3;->b:Lo/VectorDrawableCompat1;

    .line 7021
    iget-boolean v0, v0, Lo/VectorDrawableCompat1;->c:Z

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   SNSSDKState.Pending isCanceled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_2
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object p2, p0, Lo/VectorDrawableCompat1$DropdropElements3;->b:Lo/VectorDrawableCompat1;

    .line 8022
    iget-object p2, p2, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SNSSDKState.FinallyRejected isCanceled=% result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/setMatchOrder;

    sget-object v0, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sumsub verification is finallyRejected"

    invoke-direct {p2, v0, v1, v2}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_3
    instance-of p2, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;

    if-eqz p2, :cond_4

    .line 107
    iget-object p2, p0, Lo/VectorDrawableCompat1$DropdropElements3;->b:Lo/VectorDrawableCompat1;

    .line 10022
    iget-object p2, p2, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " SNSSDKState.Failed  result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    sget-object v0, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sumsub verification is failed result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/setMatchOrder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_4
    iget-object p2, p0, Lo/VectorDrawableCompat1$DropdropElements3;->b:Lo/VectorDrawableCompat1;

    .line 12022
    iget-object p2, p2, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  else result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    sget-object v0, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sumsub verification in else result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/setMatchOrder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
