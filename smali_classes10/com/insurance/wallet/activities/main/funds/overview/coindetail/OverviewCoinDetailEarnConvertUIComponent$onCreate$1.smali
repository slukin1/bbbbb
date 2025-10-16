.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzafl;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;",
        "Lo/zzvj;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;",
        "kotlin.jvm.PlatformType",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "earnInfo",
        "Lcom/insurance/wallet/activities/balance/beans/EarnBusiness;",
        "convertInfo",
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/zzafl;


# direct methods
.method public constructor <init>(Lo/zzafl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzafl;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->this$0:Lo/zzafl;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lo/ActivityTransitionEvent;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->this$0:Lo/zzafl;

    invoke-direct {v0, v1, p5}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;-><init>(Lo/zzafl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzvj;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->L$2:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lo/ActivityTransitionEvent;

    iget-boolean v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getDistributionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 34
    instance-of v6, v5, Lo/zzH;

    if-eqz v6, :cond_0

    .line 35
    check-cast v5, Lo/zzH;

    .line 3080
    iget-object v6, v5, Lo/zzH;->b:Ljava/lang/String;

    .line 35
    const-string v7, "MAIN"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4080
    iget-object v6, v5, Lo/zzH;->b:Ljava/lang/String;

    .line 35
    const-string v7, "CARD"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5080
    iget-object v5, v5, Lo/zzH;->b:Ljava/lang/String;

    .line 35
    const-string v6, "SAVING"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    .line 6103
    :cond_3
    iget-object p1, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 37
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->this$0:Lo/zzafl;

    .line 7020
    iget-object p1, p1, Lo/zzafl;->c:Lo/Rcolor;

    .line 8146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38
    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->F:Lo/ensureAccessibleTouchTarget;

    .line 9099
    iget-object p1, p1, Lo/ensureAccessibleTouchTarget;->c:Landroid/widget/LinearLayout;

    .line 38
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 39
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 43
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->this$0:Lo/zzafl;

    .line 10020
    iget-object p1, p1, Lo/zzafl;->c:Lo/Rcolor;

    .line 11146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 43
    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->F:Lo/ensureAccessibleTouchTarget;

    .line 12099
    iget-object p1, p1, Lo/ensureAccessibleTouchTarget;->c:Landroid/widget/LinearLayout;

    .line 43
    move-object v6, p1

    check-cast v6, Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailEarnConvertUIComponent$onCreate$1;->this$0:Lo/zzafl;

    .line 13021
    iget-object p1, p1, Lo/zzafl;->e:Lo/zzaes;

    .line 14048
    iget-object v7, p1, Lo/zzaes;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 39
    const-string v8, "overview_coin_detail"

    invoke-static/range {v3 .. v8}, Lo/zzdl;->e(Lo/ActivityTransitionEvent;ZZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
