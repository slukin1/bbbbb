.class public final Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/breakcharint;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/booleanthisnew;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketType:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/breakcharint;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/breakcharint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/booleanthisnew;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/breakcharint;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$marketType:Ljava/lang/String;

    iput-object p4, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->this$0:Lo/breakcharint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$it:Ljava/util/List;

    iget-object v2, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$marketType:Ljava/lang/String;

    iget-object v4, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->this$0:Lo/breakcharint;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/breakcharint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 83
    sget-object v0, Lo/Dc;->INSTANCE:Lo/Dc;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->$marketType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/Dc;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->this$0:Lo/breakcharint;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3056
    :goto_0
    iput v0, v1, Lo/breakcharint;->l:I

    .line 89
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertViewModel$dealAllData$1;->this$0:Lo/breakcharint;

    .line 4051
    iget-object v0, v0, Lo/breakcharint;->t:Lo/MeasurePassDelegateremeasure12;

    .line 89
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
