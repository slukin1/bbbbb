.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "selected",
        "",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/country/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/country/a;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->a(Lcom/sumsub/sns/internal/features/presentation/country/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/country/a;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->c:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;->b(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d;)Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;->onItemSelected(Lcom/sumsub/sns/internal/features/presentation/country/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$d$a$a;->d:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
