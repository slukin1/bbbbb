.class public final Lo/getAccountStatus$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAccountStatus$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAccountStatus$DemoFundsParentComponent$3;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getAccountStatus$DemoFundsParentComponent$3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;-><init>(Lo/getAccountStatus$DemoFundsParentComponent$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v2, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/Triple;

    iget-object p1, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;

    iget-object p1, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/getAccountStatus$DemoFundsParentComponent$3;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    .line 61
    :try_start_0
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 51
    iget-object v5, p0, Lo/getAccountStatus$DemoFundsParentComponent$3;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v2, v5, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_4

    .line 70
    iput-object v4, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJsonWithoutResponse$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v6, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
