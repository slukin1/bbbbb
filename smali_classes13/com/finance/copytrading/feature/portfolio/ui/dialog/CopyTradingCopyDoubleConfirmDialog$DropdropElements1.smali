.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0017\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0017\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010$J$\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001c2\u0008\u0008\u0002\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$CopyTradingCopySuccessTipsComponent;",
        "Lcom/finance/kit/framework/widget/BaseViewComponent;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/copytrading/databinding/CopyTradingDialogCopyDoubleConfirmBinding;",
        "dialogViewModel",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$CopyTradingCopySuccessTipsViewModel;",
        "getDialogViewModel",
        "()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$CopyTradingCopySuccessTipsViewModel;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initData",
        "parcelable",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
        "getExistingPositionCopyModeString",
        "",
        "mirrorMode",
        "getFrequencyString",
        "investDay",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "getNextInvestDate",
        "initLockPeriod",
        "lockPeriod",
        "(Ljava/lang/Integer;)V",
        "getValueString",
        "value",
        "split",
        "unit",
        "getSupportSymbolSize",
        "finance-biz-copytrading_release"
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
.field final b:Lkotlin/Lazy;

.field d:Lo/NestmaddAllBalanceValuation;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 90
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e039b

    .line 91
    iput v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;->e:I

    .line 93
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 235
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 240
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 241
    const-class v3, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements2;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;->b:Lkotlin/Lazy;

    return-void
.end method

.method static a()I
    .locals 15

    .line 216
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "um"

    const-string v1, "/v1/getSupportSymbolsDataBlock"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 252
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 254
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 256
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 258
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 259
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 263
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 265
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 268
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DropdropElements4;

    invoke-direct {v2}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 272
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 7032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 273
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Ljava/lang/Class;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 269
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.Class<out com.data.datacentral.SimpleDataBlock<kotlin.collections.List<kotlin.String>?>>"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 276
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 277
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 278
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 8029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 8032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 282
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 283
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 285
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 287
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 289
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 287
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 216
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 217
    :cond_a
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 3

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 180
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 181
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p0, p4, 0x2

    .line 207
    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x211a8f

    if-eq v0, v1, :cond_1

    const v1, 0x24a738

    if-eq v0, v1, :cond_0

    const v1, 0x7493a1f0

    if-ne v0, v1, :cond_2

    const-string v0, "BETTER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f151ac9

    .line 162
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f151afa

    .line 163
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_1
    const-string v0, "FULL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f151ac5

    .line 161
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f155173

    .line 164
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NestmaddAllBalanceValuation;Landroid/view/View;)V
    .locals 0

    .line 1197
    iget-object p0, p0, Lo/NestmaddAllBalanceValuation;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1198
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    const v0, 0x7f151b14

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    sget-object p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->DropdropElements3:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;->getFREQUENCY_DISPLAY_LIST()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_2

    sget-object p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->DropdropElements3:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;->getFREQUENCY_DISPLAY_LIST()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x1e

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->DropdropElements3:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;->getFREQUENCY_DISPLAY_LIST()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const p0, 0x7f155173

    .line 174
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5063
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 208
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f155173

    .line 211
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 3093
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements2;

    .line 4224
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements2;->a:Lo/getLiteTradeViewModel;

    .line 2200
    new-instance v0, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0, p2}, Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2201
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-static {p1}, Lo/NestmaddAllBalanceValuation;->bind(Landroid/view/View;)Lo/NestmaddAllBalanceValuation;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;->d:Lo/NestmaddAllBalanceValuation;

    if-eqz p1, :cond_0

    .line 98
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->d:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151ad0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->b:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151a81

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->m:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151ae9

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->e:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151ac7

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->a:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151b03

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->o:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151c0d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->k:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151ca1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->f:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151b5d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->h:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151b4c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->j:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151c99

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->l:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151bff

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->n:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151bf1    # 1.9820005E38f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p1, Lo/NestmaddAllBalanceValuation;->i:Lo/getFreezeDetailsList;

    iget-object p2, p2, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f151b62

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p1, Lo/NestmaddAllBalanceValuation;->g:Lo/getFreezeDetailsList;

    iget-object p1, p1, Lo/getFreezeDetailsList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f151b53

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DropdropElements1;->e:I

    return v0
.end method
