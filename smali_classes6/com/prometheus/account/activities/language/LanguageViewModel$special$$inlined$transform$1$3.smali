.class public final Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Ljava/util/List<",
            "Lo/h0068h006800680068hh;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/prometheus/account/activities/language/LanguageViewModel;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/prometheus/account/activities/language/LanguageViewModel;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$3;->c:Lcom/prometheus/account/activities/language/LanguageViewModel;

    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$3;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;-><init>(Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->I$0:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :goto_1
    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v6, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$3;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/List;

    .line 39
    iget-object v2, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$3;->c:Lcom/prometheus/account/activities/language/LanguageViewModel;

    .line 2066
    iget-object v2, v2, Lcom/prometheus/account/activities/language/LanguageViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/g00670067g0067g0067;

    .line 39
    instance-of v2, v2, Lo/ggg0067ggg;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    .line 40
    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v6, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, v7, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v5, p1

    const/4 p1, 0x0

    .line 41
    :goto_2
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 42
    iget-object v5, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$3;->c:Lcom/prometheus/account/activities/language/LanguageViewModel;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v4, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-static {v5, v2, v0}, Lcom/prometheus/account/activities/language/LanguageViewModel;->b(Lcom/prometheus/account/activities/language/LanguageViewModel;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object v4, p2

    .line 43
    :goto_3
    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v3, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v4, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 45
    :cond_6
    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v5, v0, Lcom/prometheus/account/activities/language/LanguageViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    :goto_4
    return-object v1

    .line 38
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
