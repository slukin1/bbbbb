.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field public final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->e:I

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->c:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 171
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 173
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->c:Ljava/lang/Object;

    iput v1, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->e:I

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->b:I

    invoke-static {v6, v2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_a

    move-object v15, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v15

    .line 174
    :goto_1
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    if-eqz v1, :cond_5

    const-string v7, "sns_countries_action_selectMultiple"

    invoke-virtual {v1, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_8

    .line 175
    const-string v10, "{count}"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 177
    :cond_6
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a;->b:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->b:I

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    .line 178
    :goto_3
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    if-eqz v1, :cond_7

    const-string v6, "sns_countries_action_selectNothing"

    invoke-virtual {v1, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v4

    goto :goto_4

    :cond_7
    move-object v6, v4

    :cond_8
    move-object v1, v8

    .line 179
    :goto_4
    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$b$b$a$a;->b:I

    invoke-interface {v6, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_6

    .line 180
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    :goto_6
    return-object v3
.end method
