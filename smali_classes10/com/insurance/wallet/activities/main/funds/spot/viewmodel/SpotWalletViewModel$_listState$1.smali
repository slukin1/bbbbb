.class public final Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzzz;-><init>(Lo/zzzs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/zzwb;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/zzvy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotWalletPageState;",
        "data",
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotWalletPageData;",
        "currency",
        "",
        "<unused var>",
        "softStakingCoins",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzzz;


# direct methods
.method public constructor <init>(Lo/zzzz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzzz;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->this$0:Lo/zzzz;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/zzwb;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->this$0:Lo/zzzz;

    invoke-direct {p3, v0, p5}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;-><init>(Lo/zzzz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->L$1:Ljava/lang/Object;

    iput-object p4, p3, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzwb;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 366
    iget v3, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$_listState$1;->this$0:Lo/zzzz;

    invoke-static {p1, v0, v1, v2}, Lo/zzzz;->b(Lo/zzzz;Lo/zzwb;Ljava/lang/String;Ljava/util/List;)Lo/zzvy;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
