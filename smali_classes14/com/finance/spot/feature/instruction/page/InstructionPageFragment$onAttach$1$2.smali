.class final Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;",
        "Lo/getSerializationType;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "vm",
        "Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;",
        "factory",
        "Lcom/finance/spot/feature/instruction/model/factory/RichContentFactory;"
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
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic b(Lo/getSerializationType;Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 65353
    invoke-static {p0, p0, p0, p0, p4}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->e(Lo/getSerializationType;Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getSerializationType;Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSerializationType;",
            "Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;

    iget v1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;

    invoke-direct {v0, p4}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object p0, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    iget-object p0, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getSerializationType;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iput-object v4, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2$setContent$1;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lo/getSerializationType;->b(Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 123
    :cond_3
    :goto_1
    check-cast p4, Lo/buildEnumSetSerializer;

    .line 2123
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance p3, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;

    invoke-direct {p3, p1, p2, p4, v4}, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;-><init>(Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/buildEnumSetSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {p0, v4, v4, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    check-cast p2, Lo/getSerializationType;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    new-instance v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getSerializationType;

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v3, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Lo/getSerializationType;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    sget-object p1, Lcom/finance/spot/feature/instruction/model/TradeSide;->Buy:Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object v3, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    invoke-static {v1, v0, p1, v3, v6}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->e(Lo/getSerializationType;Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_5

    .line 129
    :goto_0
    sget-object p1, Lcom/finance/spot/feature/instruction/model/TradeSide;->Sell:Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object v3, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    invoke-static {v1, v0, p1, v3, v5}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->e(Lo/getSerializationType;Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_1

    .line 132
    :cond_4
    sget-object p1, Lcom/finance/spot/feature/instruction/model/TradeSide;->Buy:Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object v3, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$2;->label:I

    invoke-virtual {v1, p1, v3, v4}, Lo/getSerializationType;->b(Lcom/finance/spot/feature/instruction/model/TradeSide;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :cond_5
    :goto_1
    return-object v2

    .line 121
    :cond_6
    :goto_2
    check-cast p1, Lo/buildEnumSetSerializer;

    .line 133
    sget-object v2, Lcom/finance/spot/feature/instruction/model/TradeSide;->Buy:Lcom/finance/spot/feature/instruction/model/TradeSide;

    .line 6123
    move-object v3, v0

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, p1, v5}, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;-><init>(Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/buildEnumSetSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v3, v5, v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 136
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lo/getSerializationType;->d()Z

    move-result p1

    .line 8070
    iget-object v0, v0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;->c:Lo/getFilterId;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getFilterId;->a(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
