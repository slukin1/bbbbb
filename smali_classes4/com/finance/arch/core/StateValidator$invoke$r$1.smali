.class public final Lcom/finance/arch/core/StateValidator$invoke$r$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TS;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-TS;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "S",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reducer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder<",
            "TS;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/core/StateValidator$invoke$r$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->$reducer:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->this$0:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/reflect/Field;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1080
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/finance/arch/core/StateValidator$invoke$r$1;

    iget-object v1, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->$reducer:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->this$0:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/arch/core/StateValidator$invoke$r$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/core/StateValidator$invoke$r$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/core/StateValidator$invoke$r$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->L$0:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->L$1:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->$reducer:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 77
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->$reducer:Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->label:I

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 78
    :goto_1
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItem;

    invoke-direct {v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItem;-><init>()V

    .line 80
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_1
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    move-object v3, v2

    .line 81
    :cond_5
    :try_start_4
    check-cast v3, Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    const-string v1, "Impure reducer set on "

    if-eqz v3, :cond_6

    .line 90
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    iget-object v4, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->this$0:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;

    invoke-static {v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;->b(Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " changed from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Ensure that your state properties properly implement hashCode."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 98
    iget-object v3, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->this$0:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;

    invoke-static {v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;->b(Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! Differing states were provided by the same reducer.Ensure that your state properties properly implement hashCode. First state: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> Second state: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->this$0:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;

    invoke-static {p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;->c(Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;)Lo/NestmclearPriceRangeLowerBarrier;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4114
    iget-object v1, p1, Lo/NestmclearPriceRangeLowerBarrier;->c:Lo/NestmclearPriceRangeLowerBarrier$DropdropElements1;

    .line 5101
    iget v2, v1, Lo/NestmclearPriceRangeLowerBarrier$DropdropElements1;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 4115
    new-instance v1, Lo/NestmclearPriceRangeLowerBarrier$DropdropElements1;

    invoke-direct {v1, v0}, Lo/NestmclearPriceRangeLowerBarrier$DropdropElements1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lo/NestmclearPriceRangeLowerBarrier;->c:Lo/NestmclearPriceRangeLowerBarrier$DropdropElements1;

    goto :goto_2

    .line 5102
    :cond_8
    iget-object p1, v1, Lo/NestmclearPriceRangeLowerBarrier$DropdropElements1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was mutated. State classes should be immutable."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/finance/arch/core/StateValidator$invoke$r$1;->this$0:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;->e(Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemBuilder;Ljava/lang/String;)V

    return-object v0

    :cond_a
    :goto_4
    return-object v1
.end method
