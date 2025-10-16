.class public final Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzabo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/zzacv;",
        "Lo/ActivityTransitionEvent;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "recommendInfo",
        "Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/LedgerRecommend;",
        "kotlin.jvm.PlatformType",
        "earnInfo",
        "Lcom/insurance/wallet/activities/balance/beans/EarnBusiness;"
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

.field label:I

.field final synthetic this$0:Lo/zzabo;


# direct methods
.method public constructor <init>(Lo/zzabo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzabo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->this$0:Lo/zzabo;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzacv;

    check-cast p2, Lo/ActivityTransitionEvent;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->this$0:Lo/zzabo;

    invoke-direct {v0, v1, p3}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;-><init>(Lo/zzabo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzacv;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/ActivityTransitionEvent;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 69
    invoke-virtual {v0}, Lo/zzacv;->c()Z

    move-result v3

    .line 70
    invoke-virtual {v0}, Lo/zzacv;->e()Z

    move-result v4

    .line 71
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->this$0:Lo/zzabo;

    invoke-static {p1}, Lo/zzabo;->b(Lo/zzabo;)Lo/setButtonIconDrawable;

    move-result-object p1

    iget-object p1, p1, Lo/setButtonIconDrawable;->I:Lo/ensureAccessibleTouchTarget;

    .line 3099
    iget-object p1, p1, Lo/ensureAccessibleTouchTarget;->c:Landroid/widget/LinearLayout;

    .line 71
    move-object v5, p1

    check-cast v5, Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceRecommendUIComponent$subscribeLiveData$1;->this$0:Lo/zzabo;

    .line 4039
    iget-object p1, p1, Lo/zzabo;->e:Lo/zzaag;

    .line 5022
    iget-object v6, p1, Lo/zzaag;->b:Ljava/lang/String;

    .line 67
    const-string v7, "funding_coin_detail"

    invoke-static/range {v2 .. v7}, Lo/zzdl;->e(Lo/ActivityTransitionEvent;ZZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
