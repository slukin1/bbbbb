.class public final Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\'\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\"\u0010%\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0015\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0018R\"\u0010\u0017\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00102\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u0016\u00103\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0018\u00104\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0018\u00105\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u0018\u0010&\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0014068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0011098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010:R\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010 R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010="
    }
    d2 = {
        "Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "subscribeLiveData",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;",
        "c",
        "(I)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "p2",
        "",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Z",
        "compactStatusBar",
        "onResume",
        "o",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "f",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "m",
        "getSensorsEnable",
        "e",
        "d",
        "h",
        "j",
        "",
        "i",
        "Ljava/util/Map;",
        "",
        "Ljava/util/Set;",
        "",
        "Lo/anyOf;",
        "Ljava/util/List;",
        "k"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/anyOf;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private final m:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 52
    const-string v0, "WalletPnLActivity"

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->o:Ljava/lang/String;

    const v0, 0x7f0e1730

    .line 53
    iput v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->f:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->m:Z

    .line 59
    const-string v0, "spot"

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->a:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->i:Ljava/util/Map;

    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->d:Ljava/util/Set;

    .line 75
    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 16200
    iget-object v0, v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->i:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 16201
    iget-object v0, v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->i:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    move-object/from16 v4, p2

    .line 120
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_1a

    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    const/16 v5, 0x190

    const-string v6, "Unknown reason was happened!"

    const/16 v7, 0x1f4

    const-string v8, " service"

    const-string v9, "call method can\'t get "

    const-string v10, "/v1/getPnlAnalysisFragment"

    const-string v11, "overview"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 123
    new-instance v0, Lcom/insurance/wallet/activities/report/AnalysisReportFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/report/AnalysisReportFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    .line 122
    :sswitch_1
    const-string v0, "Options"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 135
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 136
    const-string v0, "options"

    invoke-static {v0, v10}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    sget-object v10, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v10, v0, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v10

    .line 299
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v12}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v12

    if-nez v12, :cond_2

    .line 301
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v13

    invoke-virtual {v13}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_a

    .line 303
    invoke-virtual {v12, v10}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v8

    .line 304
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v9, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v9}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v8, :cond_7

    .line 307
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 308
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 310
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 313
    :try_start_0
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 316
    :cond_3
    new-instance v0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 317
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 18032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 318
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_4

    move-object v0, v3

    :cond_4
    :try_start_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 314
    :cond_5
    :goto_1
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v9, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 323
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 19029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_8

    .line 19032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 19033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 327
    :cond_7
    invoke-virtual {v9, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 328
    invoke-virtual {v9, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 330
    :cond_8
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v9, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v3, v9

    goto :goto_3

    .line 332
    :cond_a
    sget-object v12, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 334
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 332
    const-string v13, "happy_client"

    const-string v15, "commonService"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v24}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    if-eqz v3, :cond_b

    .line 137
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 141
    :cond_b
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto/16 :goto_8

    .line 122
    :sswitch_2
    const-string v0, "futures"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 125
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 126
    const-string v0, "um"

    invoke-static {v0, v10}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    sget-object v10, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v10, v0, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v10

    .line 254
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v12}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v12

    if-nez v12, :cond_c

    .line 256
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v13

    invoke-virtual {v13}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v12

    :cond_c
    if-eqz v12, :cond_14

    .line 258
    invoke-virtual {v12, v10}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v8

    .line 259
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v9, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v9}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v8, :cond_11

    .line 262
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 263
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 265
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 268
    :try_start_2
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 271
    :cond_d
    new-instance v0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements1;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 272
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 21032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 273
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v4, v0, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_e

    move-object v0, v3

    :cond_e
    :try_start_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_5

    .line 269
    :cond_f
    :goto_4
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 276
    invoke-virtual {v9, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 278
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 22029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_12

    .line 22032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 22033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 282
    :cond_11
    invoke-virtual {v9, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 283
    invoke-virtual {v9, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 285
    :cond_12
    :goto_5
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_13
    invoke-virtual {v0, v9, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v3, v9

    goto :goto_6

    .line 287
    :cond_14
    sget-object v12, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 289
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 287
    const-string v13, "happy_client"

    const-string v15, "commonService"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v24}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    if-eqz v3, :cond_15

    .line 127
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_8

    .line 131
    :cond_15
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_8

    .line 122
    :sswitch_3
    const-string v0, "margin"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 133
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lo/POAResult;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_8

    :cond_16
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_8

    .line 144
    :cond_17
    :goto_7
    sget-object v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements3;

    iget-object v0, v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->e:Ljava/lang/String;

    .line 23118
    new-instance v4, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-direct {v4}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;-><init>()V

    .line 23119
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0, v3, v2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements3;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 24212
    :cond_18
    :goto_8
    iget-object v3, v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->i:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->j:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x7f060060

    .line 149
    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->c(I)V

    goto :goto_9

    :cond_19
    const v2, 0x7f0600e3

    .line 151
    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->c(I)V

    :cond_1a
    :goto_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_3
        -0x1e03d4f0 -> :sswitch_2
        0x18bf1e7e -> :sswitch_1
        0x1f98ed79 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 25753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    :try_start_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 171
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b5986

    const/4 v2, 0x1

    .line 26288
    :try_start_1
    invoke-virtual {v1, v0, p2, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 27208
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 187
    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 190
    :try_start_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 192
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 196
    :cond_2
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 220
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 14008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13089
    check-cast p1, Lo/onInvalidDate;

    if-eqz p1, :cond_0

    .line 13090
    invoke-virtual {p1}, Lo/onInvalidDate;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->h:Ljava/util/List;

    .line 13092
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f0b33da

    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 341
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 5

    .line 230
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 231
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 232
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 233
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060098

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->inflate(Landroid/view/LayoutInflater;)Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;

    move-result-object v0

    .line 28043
    iget-object v0, v0, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->f:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->m:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.pnl.WalletPnLActivity\",\"desc\":\"WalletPnL\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 5

    .line 237
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    const v0, 0x7f0b2bb0

    .line 238
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0b33da

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 239
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;[Landroid/view/View;)V

    return-void

    .line 241
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v4

    invoke-static {v0, v4, v2}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 84
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29163
    invoke-direct {p0, p1, v0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b:Ljava/lang/String;

    .line 245
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p1, v1}, Lo/skipMonth;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 30074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    new-instance v0, Lo/setOverlayTop;

    new-instance v1, Lo/MaterialToolbar;

    invoke-direct {v1, p0}, Lo/MaterialToolbar;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)V

    invoke-direct {v0, v1}, Lo/setOverlayTop;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43172
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 106
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 32037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 247
    const-class v2, Lo/setCheckedIconMarginResource;

    .line 43030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 42420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 42323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 46779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 248
    new-instance v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 250
    new-instance v3, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements3;

    invoke-direct {v3, v0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
