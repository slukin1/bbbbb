.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/previous;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $dwInfo:Lo/doSegmentsOverlap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/doSegmentsOverlap<",
            "Lo/fit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/previous;


# direct methods
.method public constructor <init>(Lo/previous;Lo/doSegmentsOverlap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/previous;",
            "Lo/doSegmentsOverlap<",
            "Lo/fit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->this$0:Lo/previous;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->$dwInfo:Lo/doSegmentsOverlap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->this$0:Lo/previous;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->$dwInfo:Lo/doSegmentsOverlap;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;-><init>(Lo/previous;Lo/doSegmentsOverlap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->this$0:Lo/previous;

    .line 3051
    iget-object p1, p1, Lo/previous;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 122
    new-instance v1, Lo/zzvk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/zzvk;-><init>(Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->$dwInfo:Lo/doSegmentsOverlap;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4008
    iget-object v5, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 123
    check-cast v5, Lo/fit;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/fit;->q()Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 5095
    :goto_0
    iput-boolean v5, v1, Lo/zzvk;->e:Z

    if-eqz v3, :cond_3

    .line 6008
    iget-object v5, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 124
    check-cast v5, Lo/fit;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/fit;->c()Z

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 7096
    :goto_1
    iput-boolean v5, v1, Lo/zzvk;->a:Z

    if-eqz v3, :cond_4

    .line 8008
    iget-object v5, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 125
    check-cast v5, Lo/fit;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/fit;->a()Z

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    .line 9098
    :goto_2
    iput-boolean v5, v1, Lo/zzvk;->c:Z

    if-eqz v3, :cond_5

    .line 10008
    iget-object v5, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 126
    check-cast v5, Lo/fit;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/fit;->l()Z

    move-result v4

    .line 11097
    :cond_5
    iput-boolean v4, v1, Lo/zzvk;->b:Z

    if-eqz v3, :cond_6

    .line 12008
    iget-object v3, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 127
    check-cast v3, Lo/fit;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/fit;->o()Z

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    .line 13099
    :goto_3
    iput-boolean v3, v1, Lo/zzvk;->j:Z

    .line 122
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initDWInfo$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 129
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
