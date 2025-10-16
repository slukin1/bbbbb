.class public final Lo/hasGetUserCommissionReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aquarius/plugin/AuthorizationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasGetUserCommissionReq$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019"
    }
    d2 = {
        "Lo/hasGetUserCommissionReq;",
        "Lcom/aquarius/plugin/AuthorizationService;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lkotlin/Function1;",
        "Lo/parseSpliceTime;",
        "",
        "p2",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "p3",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lo/DepositWebViewActivity;",
        "b",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/hasGetUserCommissionReq$DemoFundsParentComponent;


# instance fields
.field private a:Lio/reactivex/disposables/DropdropElements1;

.field private b:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/DepositWebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasGetUserCommissionReq$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasGetUserCommissionReq$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasGetUserCommissionReq;->DemoFundsParentComponent:Lo/hasGetUserCommissionReq$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/hasGetUserCommissionReq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Lo/hasGetUserCommissionReq;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/hasGetUserCommissionReq;->a:Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/LiveData;Lo/hasGetUserCommissionReq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 13052
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13053
    new-instance v6, Lo/hasGetUserCommissionReq$DropdropElements2;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/hasGetUserCommissionReq$DropdropElements2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasGetUserCommissionReq;Ljava/lang/String;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    iput-object v6, p1, Lo/hasGetUserCommissionReq;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 13069
    invoke-virtual {p0, v6}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static final synthetic d(Lo/hasGetUserCommissionReq;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lo/hasGetUserCommissionReq;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method

.method public static final synthetic e(Lo/hasGetUserCommissionReq;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/hasGetUserCommissionReq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/parseSpliceTime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p3

    .line 42
    iget-object v3, v0, Lo/hasGetUserCommissionReq;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 43
    :cond_0
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 14037
    iget-object v4, v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 123
    const-class v5, Lo/parseSpliceTime;

    .line 25030
    const-string v6, "clazz is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25031
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 24420
    const-string v8, "predicate is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24421
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v4, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 24323
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24324
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v4

    .line 28779
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v8, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 124
    new-instance v4, Lo/hasGetUserCommissionReq$DropdropElements1;

    invoke-direct {v4, p0, v1}, Lo/hasGetUserCommissionReq$DropdropElements1;-><init>(Lo/hasGetUserCommissionReq;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 126
    new-instance v6, Lo/hasGetUserCommissionReq$DropdropElements3;

    invoke-direct {v6, v3}, Lo/hasGetUserCommissionReq$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v3, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lo/hasGetUserCommissionReq;->a:Lio/reactivex/disposables/DropdropElements1;

    .line 49
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/isUpdated;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 50
    iget-object v5, v0, Lo/hasGetUserCommissionReq;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-nez v5, :cond_2

    .line 51
    new-instance v5, Lo/hasInboxMsgReq;

    invoke-direct {v5, v3, p0, p1, v1}, Lo/hasInboxMsgReq;-><init>(Landroidx/lifecycle/LiveData;Lo/hasGetUserCommissionReq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 72
    :cond_2
    new-instance v1, Ljava/net/URL;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/bapi/accounts/v1/transient/authcenter/refresh/accesstokenWithMfa"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    const-string v4, "true"

    :cond_3
    move-object v12, v4

    .line 78
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_mfa_mp_proxy"

    invoke-virtual {v1, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "bizNo="

    if-nez v1, :cond_4

    .line 79
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    const-string v4, "NezhaProxyActivity"

    invoke-virtual {v1, v4}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    sget-object v5, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v6, "/mp/web"

    const-string v7, "cH6sYTb5RTJEkpuwrbn7zm"

    const-string v8, "pages/index/index"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    invoke-static/range {v5 .. v13}, Lo/onWake;->d(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;I)V

    .line 89
    move-object v1, v0

    check-cast v1, Lcom/aquarius/plugin/AuthorizationService;

    const-string v3, "unknown"

    const-string v4, "open mp with MiniProgramUtils"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/aquarius/plugin/AuthorizationService$DefaultImpls;->e$default(Lcom/aquarius/plugin/AuthorizationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 92
    :cond_4
    iget-object v1, v0, Lo/hasGetUserCommissionReq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/mp/proxy"

    invoke-virtual {v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 94
    sget-object v4, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v4}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_1
    const-string v5, "nezha_task_id"

    invoke-virtual {v1, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 22107
    sget-object v4, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 94
    const-string v5, "pages/index/index"

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v4

    .line 23107
    sget-object v5, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/mp/web?appId=cH6sYTb5RTJEkpuwrbn7zm&startPagePath="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&startPageQuery="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&notCloseLoading="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "nezha_route_url"

    invoke-virtual {v1, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 100
    move-object v1, v0

    check-cast v1, Lcom/aquarius/plugin/AuthorizationService;

    const-string v3, "unknown"

    const-string v4, "open mp with Router"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/aquarius/plugin/AuthorizationService$DefaultImpls;->e$default(Lcom/aquarius/plugin/AuthorizationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    .line 106
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "bizNo"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 107
    const-string p1, "message"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    .line 108
    const-string p1, "exception"

    if-nez p4, :cond_0

    const-string p3, "mfa"

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const-string v1, "event_type"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 109
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    if-eqz p4, :cond_1

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string p3, "exception_name"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v0, p3

    .line 111
    const-string p1, "url"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v0, p3

    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "url:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 114
    const-string p3, "RiskChallenge"

    invoke-static {p3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const p4, 0x99cf0

    invoke-static {p2, p4, p3, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
