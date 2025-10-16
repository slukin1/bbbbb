.class public final Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$DropdropElements3$3;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$DropdropElements3$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$DropdropElements3$3;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;

    .line 2080
    iget-object p1, p1, Lcom/finance/spot/feature/instruction/page/viewmodel/InstructionPageViewModel;->e:Lo/setSupportedMethods;

    .line 51
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onAttach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
