.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLoading;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isEyeOpen",
        "",
        "po",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/setLoading;


# direct methods
.method public constructor <init>(Lo/setLoading;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLoading;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->this$0:Lo/setLoading;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;

    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->this$0:Lo/setLoading;

    invoke-direct {v0, v1, p3}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;-><init>(Lo/setLoading;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->Z$0:Z

    iput-object p2, v0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->Z$0:Z

    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->this$0:Lo/setLoading;

    invoke-static {p1, v0}, Lo/setLoading;->c(Lo/setLoading;Z)V

    .line 63
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;->this$0:Lo/setLoading;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getUpdateTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setLoading;->c(Lo/setLoading;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
