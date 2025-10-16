.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/b;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;Lcom/sumsub/sns/internal/features/presentation/country/picker/b;Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/b;",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;Lcom/sumsub/sns/internal/features/presentation/country/picker/b;Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/b;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->a:I

    invoke-interface {p1, v1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;->c(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;)Lo/setSupportedMethods;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 113
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$c;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 4001
    invoke-static {v0, v2}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, v0, v1}, Lcom/sumsub/sns/internal/core/common/G;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
