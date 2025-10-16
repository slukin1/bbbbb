.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isBatched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/zzve;",
        "Lo/zzvj;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType"
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

.field final synthetic this$0:Lo/isBatched;


# direct methods
.method public constructor <init>(Lo/isBatched;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBatched;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/isBatched;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1048
    sget-object p1, Lo/zzsb;->e:Lo/zzsb;

    invoke-static {p0}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object p1

    .line 2066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1048
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1049
    invoke-static {p0}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object p1

    .line 3137
    iget-object p1, p1, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/getZIndex;

    .line 1049
    invoke-static {p0}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object p1

    .line 4079
    iget v2, p1, Lo/zzbg;->D:I

    .line 1050
    invoke-static {p0}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object p1

    .line 5071
    iget-object v3, p1, Lo/zzbg;->e:Ljava/lang/String;

    .line 1050
    invoke-static {p0}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object p1

    .line 6075
    iget-object p1, p1, Lo/zzbg;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1050
    invoke-static {p0}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object p1

    .line 7081
    iget v5, p1, Lo/zzbg;->w:I

    .line 1048
    new-instance v6, Lo/isPassive;

    invoke-direct {v6, p0}, Lo/isPassive;-><init>(Lo/isBatched;)V

    invoke-static/range {v0 .. v6}, Lo/zzsb;->c(Landroidx/fragment/app/FragmentManager;Lo/getZIndex;ILjava/lang/String;ZILkotlin/jvm/functions/Function1;)V

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isBatched;Lo/zzsb$DropdropElements2;)Lkotlin/Unit;
    .locals 2

    .line 8051
    invoke-static {p0}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object v0

    .line 9088
    iget v1, p1, Lo/zzsb$DropdropElements2;->d:I

    .line 10081
    iput v1, v0, Lo/zzbg;->w:I

    .line 8052
    invoke-static {p0}, Lo/isBatched;->b(Lo/isBatched;)Lo/setKeylines;

    move-result-object p0

    iget-object p0, p0, Lo/setKeylines;->C:Landroid/widget/TextView;

    .line 11088
    iget-object p1, p1, Lo/zzsb$DropdropElements2;->e:Ljava/lang/String;

    .line 8052
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 12000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    invoke-direct {v0, v1, p3}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;-><init>(Lo/isBatched;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzve;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzvj;

    .line 13057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14045
    iget-object p1, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15103
    iget-object p1, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 41
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    invoke-static {p1}, Lo/isBatched;->b(Lo/isBatched;)Lo/setKeylines;

    move-result-object p1

    iget-object p1, p1, Lo/setKeylines;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    invoke-static {p1}, Lo/isBatched;->b(Lo/isBatched;)Lo/setKeylines;

    move-result-object p1

    iget-object p1, p1, Lo/setKeylines;->C:Landroid/widget/TextView;

    .line 45
    sget-object v0, Lo/zzsb;->e:Lo/zzsb;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    invoke-static {v1}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object v1

    .line 16081
    iget v1, v1, Lo/zzbg;->w:I

    .line 45
    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    invoke-static {v2}, Lo/isBatched;->e(Lo/isBatched;)Lo/zzbg;

    move-result-object v2

    .line 17079
    iget v2, v2, Lo/zzbg;->D:I

    .line 45
    invoke-virtual {v0, v1, v2}, Lo/zzsb;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    invoke-static {v0}, Lo/isBatched;->b(Lo/isBatched;)Lo/setKeylines;

    move-result-object v0

    iget-object v0, v0, Lo/setKeylines;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    invoke-static {v0}, Lo/isBatched;->b(Lo/isBatched;)Lo/setKeylines;

    move-result-object v0

    iget-object v0, v0, Lo/setKeylines;->C:Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/isWaitForAccurateLocation;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->this$0:Lo/isBatched;

    invoke-direct {v0, v2}, Lo/isWaitForAccurateLocation;-><init>(Lo/isBatched;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
