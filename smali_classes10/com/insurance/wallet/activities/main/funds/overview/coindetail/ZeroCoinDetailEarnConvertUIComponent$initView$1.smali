.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ActivityTransitionEvent;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "earnInfo",
        "Lcom/insurance/wallet/activities/balance/beans/EarnBusiness;",
        "convertAble",
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/zzaib;


# direct methods
.method public constructor <init>(Lo/zzaib;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzaib;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->this$0:Lo/zzaib;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/ActivityTransitionEvent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->this$0:Lo/zzaib;

    invoke-direct {v0, v1, p3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;-><init>(Lo/zzaib;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/ActivityTransitionEvent;

    iget-boolean v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->Z$0:Z

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 46
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->this$0:Lo/zzaib;

    invoke-static {p1}, Lo/zzaib;->d(Lo/zzaib;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p1

    iget-object p1, p1, Lo/getDecoratedCrossAxisMeasurement;->t:Lo/ensureAccessibleTouchTarget;

    .line 3099
    iget-object p1, p1, Lo/ensureAccessibleTouchTarget;->c:Landroid/widget/LinearLayout;

    .line 46
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailEarnConvertUIComponent$initView$1;->this$0:Lo/zzaib;

    invoke-static {p1}, Lo/zzaib;->b(Lo/zzaib;)Lo/previous;

    move-result-object p1

    .line 4047
    iget-object v5, p1, Lo/previous;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 42
    const-string v6, "funding_coin_detail"

    invoke-static/range {v1 .. v6}, Lo/zzdl;->e(Lo/ActivityTransitionEvent;ZZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
