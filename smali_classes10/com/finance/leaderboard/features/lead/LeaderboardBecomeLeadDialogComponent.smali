.class public final Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001c\u0010\u0011\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "cv_",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "b",
        "Lo/LiteServicesFragmentsubscribeLiveData2;",
        "e",
        "Lo/LiteServicesFragmentsubscribeLiveData2;",
        "a",
        "",
        "c",
        "Z",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent$DropdropElements4;


# instance fields
.field public c:Z

.field private d:I

.field public e:Lo/LiteServicesFragmentsubscribeLiveData2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;->DropdropElements4:Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0be2

    .line 25
    iput v0, p0, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;->e(Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 18

    .line 37
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 38
    new-instance v13, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v2, "leaderboard_home"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "be_lead_trader_popup"

    const/4 v10, 0x0

    const/16 v11, 0x17e

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 37
    const-string v1, "go_button"

    invoke-static {v0, v1, v13}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    .line 41
    iput-boolean v0, v1, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;->c:Z

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 43
    :cond_1
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 44
    const-string v2, "copyTrading"

    const-string v3, "/v1/navigateToBecomeLeadTrader"

    invoke-static {v2, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    instance-of v3, v1, Lcom/binance/base/fragment/BaseFragment;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    const-string v3, "fragment"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 45
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 48
    const-string v2, "portfolioType"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v2, v0, v3

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v2, v9, v0, v1, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_4

    .line 72
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_c

    .line 74
    invoke-virtual {v2, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_9

    .line 78
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 79
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 81
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 84
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 87
    :cond_5
    new-instance v0, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 88
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 3032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 89
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Lkotlin/Unit;

    if-nez v3, :cond_6

    move-object v0, v4

    :cond_6
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 85
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 92
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 94
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 4029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_a

    .line 4032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 4033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x1f4

    .line 98
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 99
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 101
    :cond_a
    :goto_4
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v2, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 103
    :cond_c
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 105
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 103
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-static {p1}, Lo/LiteServicesFragmentsubscribeLiveData2;->bind(Landroid/view/View;)Lo/LiteServicesFragmentsubscribeLiveData2;

    move-result-object p1

    .line 6026
    iput-object p1, p0, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;->e:Lo/LiteServicesFragmentsubscribeLiveData2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object p1, p1, Lo/LiteServicesFragmentsubscribeLiveData2;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/withSetterVisibility;

    invoke-direct {p2, p0}, Lo/withSetterVisibility;-><init>(Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;->d:I

    return v0
.end method

.method public final cv_()V
    .locals 15

    .line 55
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->cv_()V

    .line 56
    iget-boolean v0, p0, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;->c:Z

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EVENT_CLOSE_BECOME_LEAD_DIALOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    new-instance v0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v4, "leaderboard_home"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "be_lead_trader_popup"

    const-string v12, "close_pop_up"

    const/16 v13, 0x7e

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_1
    return-void
.end method
