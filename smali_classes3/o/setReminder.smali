.class public final Lo/setReminder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static final b:Lo/setSellOut;

.field private static final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    const-class v0, Lo/setSellOut;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 45
    sget v1, Lo/setReminder;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReminder;->e:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr v3, v3

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lo/setSellOut;

    sput-object v0, Lo/setReminder;->b:Lo/setSellOut;

    .line 47
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47
    sput-object v0, Lo/setReminder;->c:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/setReminder;->d:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setReminder;->i:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/setReminder;->c:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setReminder;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/setReminder;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReminder;->i:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setReminder;->b:Lo/setSellOut;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget p0, Lo/setReminder;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setReminder;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final b()Z
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setReminder;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReminder;->i:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FULL_MARGIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lo/setReminder;->d:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setReminder;->i:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public static final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 66
    sget-object v1, Lo/setReminder;->b:Lo/setSellOut;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 85
    new-instance v1, Lo/trackTechLog;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 91
    invoke-virtual {v1}, Lo/trackTechLog;->k()V

    .line 92
    move-object p0, v1

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 69
    new-instance v3, Lo/setReminder$DropdropElements3;

    invoke-direct {v3, p0}, Lo/setReminder$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 75
    invoke-static {}, Lo/setReminder;->c()Lo/setSellOut;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 77
    new-instance v4, Lo/setReminder$DropdropElements1;

    invoke-direct {v4, v3}, Lo/setReminder$DropdropElements1;-><init>(Lo/setReminder$DropdropElements3;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v4}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {v1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v1, :cond_1

    .line 83
    sget v1, Lo/setReminder;->i:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setReminder;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setReminder;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setReminder;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    throw v2
.end method

.method public static final c()Lo/setSellOut;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/setReminder;->i:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReminder;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setReminder;->b:Lo/setSellOut;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setReminder;->i:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final d()Z
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/setReminder;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReminder;->i:I

    rem-int/2addr v1, v0

    const-string v0, "ISOLATED_MARGIN"

    if-nez v1, :cond_0

    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget-object v1, Lo/setReminder;->b:Lo/setSellOut;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget v1, Lo/setReminder;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReminder;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    const-string v1, "FULL_MARGIN"

    :cond_1
    sget v2, Lo/setReminder;->i:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setReminder;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/setReminder;->i:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReminder;->d:I

    rem-int/2addr v1, v0

    const-string v1, "FULL_MARGIN"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/setReminder;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReminder;->i:I

    rem-int/2addr v1, v0

    return p0
.end method
