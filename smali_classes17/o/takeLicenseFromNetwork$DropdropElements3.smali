.class public final Lo/takeLicenseFromNetwork$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeLicenseFromNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/RankingUIComponentinitView1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    const p1, 0x7f0e1121

    iput p1, p0, Lo/takeLicenseFromNetwork$DropdropElements3;->a:I

    iput-object p2, p0, Lo/takeLicenseFromNetwork$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 8

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/takeLicenseFromNetwork$DropdropElements3;->a:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 13032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/AppealHistory;->bind(Landroid/view/View;)Lo/AppealHistory;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/AppealHistory;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 107
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 109
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 14037
    iget-object v3, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 111
    const-class v4, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    .line 25030
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25031
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 24420
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24421
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v3, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 24323
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24324
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 28779
    const-string v4, "mapper is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 112
    new-instance v3, Lo/takeLicenseFromNetwork$DropdropElements4;

    invoke-direct {v3, v0}, Lo/takeLicenseFromNetwork$DropdropElements4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 114
    new-instance v5, Lo/takeLicenseFromNetwork$DropdropElements2;

    invoke-direct {v5, v2}, Lo/takeLicenseFromNetwork$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v2, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 117
    :cond_1
    new-instance v1, Lo/takeLicenseFromNetwork$DropdropElements1;

    iget-object v2, p0, Lo/takeLicenseFromNetwork$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0, v2}, Lo/takeLicenseFromNetwork$DropdropElements1;-><init>(Lo/AppealHistory;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 22067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 23046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
