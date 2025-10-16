.class public final Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;
.super Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;",
        "Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;",
        "<init>",
        "()V",
        "Lcom/finance/arch/context/BusinessContext;",
        "ab",
        "()Lcom/finance/arch/context/BusinessContext;",
        "a",
        "",
        "i",
        "()Ljava/lang/String;",
        "d",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "c",
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
.field public static final DemoFundsParentComponent:Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DemoFundsParentComponent;


# instance fields
.field private final d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;->DemoFundsParentComponent:Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;-><init>()V

    .line 48
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/ActionRouteHandlerCompanionupgradeV2Custody2111;

    invoke-direct {v1, p0}, Lo/ActionRouteHandlerCompanionupgradeV2Custody2111;-><init>(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;->d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    return-void
.end method

.method private static final a(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    .line 60
    const-string v0, "history"

    invoke-virtual {p0, p1, v0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 62
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 63
    const-string p1, "spot"

    const-string v0, "/v1/gotoTradeHistoryPage"

    invoke-static {p1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string p1, "context"

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 66
    const-string v0, "bizContext"

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 64
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 69
    const-string v1, "pageTag"

    const-string v3, "OPEN_ORDER"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 70
    const-string v3, "baseAsset"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 71
    const-string v6, "quoteAsset"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 72
    const-string v7, "tradeSide"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 73
    const-string v8, "filterDate"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v1, v8, v2

    aput-object v3, v8, p1

    aput-object v6, v8, v0

    const/4 p1, 0x3

    aput-object v7, v8, p1

    const/4 p1, 0x4

    aput-object v4, v8, p1

    .line 68
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 90
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p1, p0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 92
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v0, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 97
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v0, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 101
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 103
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 110
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 111
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, p1, Lkotlin/Unit;

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    :try_start_1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/16 v2, 0x190

    .line 114
    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_6

    .line 6032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    .line 120
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 121
    const-string p1, "Unknown reason was happened!"

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 123
    :cond_6
    :goto_1
    sget-object p1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 125
    :cond_8
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 127
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_9

    .line 7072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_9
    move-object v6, v1

    .line 125
    :goto_2
    const-string v2, "happy_client"

    const-string v4, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 3080
    const-string v0, "trading_rules"

    invoke-virtual {p0, p1, v0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3081
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3082
    sget-object p1, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->DropdropElements3:Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;

    invoke-static {}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;->a()Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3084
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1053
    const-string v0, "preferences"

    invoke-virtual {p0, p1, v0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1054
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1055
    sget-object p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->DropdropElements4:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p0, v1}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;->c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;Landroid/content/Context;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 1057
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 18

    move-object/from16 v0, p0

    .line 2049
    move-object v7, v0

    check-cast v7, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;

    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081c8a

    const v10, 0x7f152ad9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 2052
    new-instance v2, Lo/ActionRouteHandlerhandle1;

    invoke-direct {v2, v0}, Lo/ActionRouteHandlerhandle1;-><init>(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, p1

    .line 2057
    invoke-static/range {v1 .. v6}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2059
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081a67

    const v10, 0x7f150053

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/ImportWalletHandlerhandle1;

    invoke-direct {v2, v0}, Lo/ImportWalletHandlerhandle1;-><init>(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v7

    .line 2077
    invoke-static/range {v1 .. v6}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2079
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081c5c

    const v10, 0x7f155b0e

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/ImportWalletHandlerhandle21;

    invoke-direct {v2, v0}, Lo/ImportWalletHandlerhandle21;-><init>(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v2, p1

    .line 2084
    invoke-static/range {v0 .. v5}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2086
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;-><init>(Ljava/util/List;ZZZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;->a(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;->d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public final ab()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
