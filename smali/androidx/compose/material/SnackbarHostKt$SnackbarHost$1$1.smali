.class public final Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/is3AConverged;->c(Lo/getTerminationFuture;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Lo/ShaderProvider;

.field final synthetic $currentSnackbarData:Lo/DeferrableSurface;

.field label:I


# direct methods
.method public constructor <init>(Lo/DeferrableSurface;Lo/ShaderProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeferrableSurface;",
            "Lo/ShaderProvider;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Lo/DeferrableSurface;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Lo/ShaderProvider;

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
    new-instance p1, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Lo/DeferrableSurface;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Lo/ShaderProvider;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lo/DeferrableSurface;Lo/ShaderProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Lo/DeferrableSurface;

    if-eqz p1, :cond_7

    .line 162
    invoke-interface {p1}, Lo/DeferrableSurface;->a()Landroidx/compose/material/SnackbarDuration;

    move-result-object p1

    .line 163
    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Lo/DeferrableSurface;

    invoke-interface {v1}, Lo/DeferrableSurface;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 164
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Lo/ShaderProvider;

    .line 3223
    sget-object v1, Lo/is3AConverged$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-wide/16 v4, 0xfa0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 3231
    invoke-interface/range {v3 .. v8}, Lo/ShaderProvider;->a(JZZZ)J

    move-result-wide v4

    .line 166
    :goto_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->label:I

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 169
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
