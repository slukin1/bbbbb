.class public final Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/component6$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;",
        "Lo/component6$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "p1",
        "",
        "p2",
        "",
        "e",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(ZLcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 150
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/funds/funds?at=alpha"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 152
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_0
    const-string p0, "c2c_typeBAppeal_paidButNotReleased_btn_goToWallet"

    const/4 p2, 0x0

    .line 13055
    invoke-static {p0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/funds/funds?at=funding"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 157
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 159
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->b(ZLcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;)V
    .locals 6

    .line 108
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->d(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string p3, "-1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "2"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "-2"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "4"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "5"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "7"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "1001"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 115
    iget-object p3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {p3}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->i(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 116
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->a(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    return-void

    .line 118
    :cond_0
    iget-object p3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {p3}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->j(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 119
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->f(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    return-void

    .line 121
    :cond_1
    iget-object p3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {p3}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->g(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 122
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->h(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    return-void

    .line 124
    :cond_2
    const-string p3, "1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 125
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->b(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    iget-object p3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    const v0, 0x7f150d71

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 130
    :cond_4
    iget-object p3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    const v0, 0x7f15042b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 131
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    const v1, 0x7f15042c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    const v2, 0x7f15042d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    const v3, 0x7f15042e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v2, p3

    .line 139
    sget-object p3, Lo/getFieldValue;->d:Lo/getFieldValue;

    .line 140
    iget-object p3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 141
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    if-nez p3, :cond_5

    move-object p3, v1

    :cond_5
    if-eqz p1, :cond_6

    .line 144
    iget-object v3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    const v4, 0x7f150d72

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 146
    :cond_6
    iget-object v3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    const v4, 0x7f150432

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    :goto_2
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move-object v4, v1

    goto :goto_3

    :cond_7
    move-object v4, p2

    .line 139
    :goto_3
    new-instance v5, Lo/toForeground;

    iget-object p2, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-direct {v5, p1, p2}, Lo/toForeground;-><init>(ZLcom/binance/c2c/appeal/FiatAppealTypeBActivity;)V

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lo/getFieldValue;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->d(Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p3, p0, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity$DropdropElements2;->a:Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;

    .line 14067
    iget-object p3, p3, Lcom/binance/c2c/appeal/FiatAppealTypeBActivity;->c:Lo/endConnection;

    if-eqz p3, :cond_9

    .line 15127
    iget-boolean v0, p3, Lo/endConnection;->c:Z

    if-nez v0, :cond_9

    .line 15128
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 15129
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->n(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15130
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 28360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15131
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 29007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15132
    new-instance p1, Lo/endConnection$DropdropElements1;

    invoke-direct {p1, p3, p2}, Lo/endConnection$DropdropElements1;-><init>(Lo/endConnection;Lcom/binance/c2c/pojo/FiatAppealReason;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/endConnection$DropdropElements1;

    if-eqz p1, :cond_9

    .line 15154
    iget-object p2, p3, Lo/endConnection;->e:Lo/onInstallReferrerSetupFinished;

    invoke-interface {p2}, Lo/onInstallReferrerSetupFinished;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_9
    return-void
.end method
