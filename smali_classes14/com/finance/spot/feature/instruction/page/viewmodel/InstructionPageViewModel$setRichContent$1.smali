.class public final Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;
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
.field final synthetic $richContent:Lo/buildEnumSetSerializer;

.field final synthetic $tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/buildEnumSetSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Lo/buildEnumSetSerializer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->this$0:Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    iput-object p2, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->$tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    iput-object p3, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->$richContent:Lo/buildEnumSetSerializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->this$0:Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->$tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object v2, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->$richContent:Lo/buildEnumSetSerializer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;-><init>(Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;Lcom/finance/spot/feature/instruction/model/TradeSide;Lo/buildEnumSetSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v0, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->this$0:Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;->b(Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;)Lo/getFilterId;

    move-result-object p1

    .line 3040
    iget-object p1, p1, Lo/createDummy;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 125
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->$tradeSide:Lcom/finance/spot/feature/instruction/model/TradeSide;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->$richContent:Lo/buildEnumSetSerializer;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel$setRichContent$1;->this$0:Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;->b(Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;)Lo/getFilterId;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getFilterId;->a(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
