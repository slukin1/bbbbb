.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getThumbTintList$DemoFundsParentComponent;-><init>(Lo/getThumbTintList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlin/sequences/SequenceScope;"
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getThumbTintList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbTintList<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lo/getThumbTintList$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/getThumbTintList;Lo/getThumbTintList$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getThumbTintList<",
            "TE;>;",
            "Lo/getThumbTintList$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Lo/getThumbTintList;

    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Lo/getThumbTintList$DemoFundsParentComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Lo/getThumbTintList;

    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Lo/getThumbTintList$DemoFundsParentComponent;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Lo/getThumbTintList;Lo/getThumbTintList$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1486
    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/getThumbTintList;

    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/getThumbTintList$DemoFundsParentComponent;

    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 1487
    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Lo/getThumbTintList;

    invoke-static {p1}, Lo/getThumbTintList;->d(Lo/getThumbTintList;)Lo/getSwitchPadding;

    move-result-object p1

    check-cast p1, Lo/jumpDrawablesToCurrentState;

    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Lo/getThumbTintList$DemoFundsParentComponent;

    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Lo/getThumbTintList;

    .line 1513
    iget-object v3, p1, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 1515
    iget v1, p1, Lo/jumpDrawablesToCurrentState;->f:I

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_3

    .line 1517
    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    .line 5485
    iput v1, v5, Lo/getThumbTintList$DemoFundsParentComponent;->a:I

    .line 1489
    invoke-static {v4}, Lo/getThumbTintList;->d(Lo/getThumbTintList;)Lo/getSwitchPadding;

    move-result-object v7

    iget-object v7, v7, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    iput p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    iput v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    invoke-virtual {v6, v1, p0}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, p1

    goto :goto_0

    .line 1491
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
