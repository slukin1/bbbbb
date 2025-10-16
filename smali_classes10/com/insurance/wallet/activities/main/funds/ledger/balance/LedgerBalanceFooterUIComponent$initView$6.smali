.class public final Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/fit;",
        "Lo/zzacv;",
        "Lo/zzaap;",
        "Lo/getClickableForeground;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "depositInfo",
        "Lcom/insurance/wallet/api/pojo/WalletCoin;",
        "kotlin.jvm.PlatformType",
        "recommendInfo",
        "Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/LedgerRecommend;",
        "event",
        "Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceEvent;",
        "fiat",
        "Lcom/insurance/wallet/api/pojo/FiatTipsLinksModel;"
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

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzaaq;


# direct methods
.method public constructor <init>(Lo/zzaaq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzaaq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/fit;

    check-cast p2, Lo/zzacv;

    check-cast p3, Lo/zzaap;

    check-cast p4, Lo/getClickableForeground;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-direct {v0, v1, p5}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;-><init>(Lo/zzaaq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/fit;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzacv;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/zzaap;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/getClickableForeground;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v4, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->label:I

    if-nez v4, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    instance-of p1, v2, Lo/zzaap$DemoFundsParentComponent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    check-cast v2, Lo/zzaap$DemoFundsParentComponent;

    .line 3193
    iget-object p1, v2, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 147
    invoke-virtual {p1}, Lcom/binance/data/beans/LedgerAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-static {v2}, Lo/zzaaq;->d(Lo/zzaaq;)Lo/setButtonIconDrawable;

    move-result-object v2

    iget-object v2, v2, Lo/setButtonIconDrawable;->a:Lcom/major/android/uikit2/button/KitButton;

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lo/fit;->c()Z

    move-result v7

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lo/fit;->a()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    .line 149
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-static {v2}, Lo/zzaaq;->d(Lo/zzaaq;)Lo/setButtonIconDrawable;

    move-result-object v2

    iget-object v2, v2, Lo/setButtonIconDrawable;->i:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Lo/fit;->l()Z

    move-result v7

    if-ne v7, v4, :cond_2

    .line 155
    invoke-virtual {v0}, Lo/fit;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 153
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    .line 158
    invoke-virtual {v3}, Lo/getClickableForeground;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/createForegroundShapeDrawable;

    invoke-virtual {v5}, Lo/createForegroundShapeDrawable;->a()Ljava/lang/String;

    move-result-object v5

    .line 5046
    iget-object v6, v3, Lo/zzaaq;->b:Lo/zzaag;

    .line 6022
    iget-object v6, v6, Lo/zzaag;->b:Ljava/lang/String;

    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    :cond_4
    check-cast v0, Lo/createForegroundShapeDrawable;

    .line 159
    :cond_5
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-static {v2}, Lo/zzaaq;->d(Lo/zzaaq;)Lo/setButtonIconDrawable;

    move-result-object v2

    iget-object v2, v2, Lo/setButtonIconDrawable;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-virtual {v1}, Lo/zzacv;->a()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lo/zzdl;->b(ZLo/createForegroundShapeDrawable;Z)Z

    move-result p1

    invoke-static {v2, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 161
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-static {p1}, Lo/zzaaq;->d(Lo/zzaaq;)Lo/setButtonIconDrawable;

    move-result-object p1

    .line 162
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 163
    iget-object v0, p1, Lo/setButtonIconDrawable;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 164
    iget-object v1, p1, Lo/setButtonIconDrawable;->i:Lcom/major/android/uikit2/button/KitButton;

    .line 165
    iget-object v2, p1, Lo/setButtonIconDrawable;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 166
    iget-object v3, p1, Lo/setButtonIconDrawable;->p:Landroid/widget/Space;

    check-cast v3, Landroid/view/View;

    .line 167
    iget-object p1, p1, Lo/setButtonIconDrawable;->t:Landroid/widget/Space;

    check-cast p1, Landroid/view/View;

    .line 162
    invoke-static {v0, v1, v2, v3, p1}, Lo/zzdl;->c(Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Landroid/view/View;)V

    .line 171
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-static {p1}, Lo/zzaaq;->d(Lo/zzaaq;)Lo/setButtonIconDrawable;

    move-result-object p1

    iget-object p1, p1, Lo/setButtonIconDrawable;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 172
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-static {p1}, Lo/zzaaq;->d(Lo/zzaaq;)Lo/setButtonIconDrawable;

    move-result-object p1

    iget-object p1, p1, Lo/setButtonIconDrawable;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 173
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceFooterUIComponent$initView$6;->this$0:Lo/zzaaq;

    invoke-static {p1}, Lo/zzaaq;->g(Lo/zzaaq;)V

    .line 175
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
