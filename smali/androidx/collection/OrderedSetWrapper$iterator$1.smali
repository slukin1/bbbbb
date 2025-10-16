.class public final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPopulateAccessibilityEvent;->iterator()Ljava/util/Iterator;
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

.field label:I

.field final synthetic this$0:Lo/onPopulateAccessibilityEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onPopulateAccessibilityEvent<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onPopulateAccessibilityEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPopulateAccessibilityEvent<",
            "TE;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/collection/OrderedSetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Lo/onPopulateAccessibilityEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Lo/onPopulateAccessibilityEvent;

    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(Lo/onPopulateAccessibilityEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1454
    iget v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    iget-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/WCWalletClientExternalSyntheticLambda7;

    iget-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Lo/onPopulateAccessibilityEvent;

    invoke-static {p1}, Lo/onPopulateAccessibilityEvent;->c(Lo/onPopulateAccessibilityEvent;)Lo/jumpDrawablesToCurrentState;

    move-result-object p1

    .line 1513
    iget-object v4, p1, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 1514
    iget-object v3, p1, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 1516
    iget v1, p1, Lo/jumpDrawablesToCurrentState;->f:I

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_3

    .line 1518
    aget-wide v6, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    .line 1520
    aget-object v1, v4, v1

    .line 1454
    iput-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    iput p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    iput v2, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    invoke-virtual {v5, v1, p0}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
