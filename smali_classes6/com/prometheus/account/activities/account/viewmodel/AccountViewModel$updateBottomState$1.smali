.class public final Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h0068hh00680068hh;->e(Z)V
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
.field final synthetic $isPro:Z

.field label:I

.field final synthetic this$0:Lo/h0068hh00680068hh;


# direct methods
.method public constructor <init>(Lo/h0068hh00680068hh;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h0068hh00680068hh;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;->this$0:Lo/h0068hh00680068hh;

    iput-boolean p2, p0, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;->$isPro:Z

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
    new-instance p1, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;->this$0:Lo/h0068hh00680068hh;

    iget-boolean v1, p0, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;->$isPro:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;-><init>(Lo/h0068hh00680068hh;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v0, p0, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;->this$0:Lo/h0068hh00680068hh;

    invoke-static {p1}, Lo/h0068hh00680068hh;->a(Lo/h0068hh00680068hh;)Lo/ggnnggn;

    move-result-object p1

    iget-boolean v0, p0, Lcom/prometheus/account/activities/account/viewmodel/AccountViewModel$updateBottomState$1;->$isPro:Z

    .line 3053
    iget-object p1, p1, Lo/ggnnggn;->b:Lo/getSearchInputEditView;

    if-eqz v0, :cond_0

    const-string v0, "pro"

    goto :goto_0

    :cond_0
    const-string v0, "lite"

    :goto_0
    invoke-static {p1, v0}, Lo/setRequestProperties;->C(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 3054
    new-instance p1, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->d(Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;Ljava/lang/String;I)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
