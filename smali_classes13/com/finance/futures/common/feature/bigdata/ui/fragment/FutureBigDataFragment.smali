.class public final Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements3;,
        Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u000eR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesFragmentBigDataBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "isFromEu",
        "",
        "()Z",
        "isFromEu$delegate",
        "Lkotlin/Lazy;",
        "financeBiz",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getFinanceBiz",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz$delegate",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "pageBeans$delegate",
        "initTabLayout",
        "",
        "getIndex",
        "initViewPager",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "finance-biz-futures-common_release"
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
.field public static final a:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements3;


# instance fields
.field private binding:Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;

.field private final financeBiz$delegate:Lkotlin/Lazy;

.field private final isFromEu$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pageBeans$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->a:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07d0

    .line 39
    iput v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->layoutResId:I

    .line 41
    new-instance v0, Lo/getOnConfirm;

    invoke-direct {v0, p0}, Lo/getOnConfirm;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->isFromEu$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lo/SpotLightChooseItemDialog;

    invoke-direct {v0, p0}, Lo/SpotLightChooseItemDialog;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->financeBiz$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/setOnConfirm;

    invoke-direct {v0, p0}, Lo/setOnConfirm;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->pageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)I
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final c()I
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DemoFundsParentComponent;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->i(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)Z
    .locals 1

    .line 1042
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 2046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3111
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->financeBiz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getPageBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private static final i(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v1, p0

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->isFromEu()Z

    move-result v0

    const-string v2, "future"

    const/4 v3, 0x0

    const-string v4, "finance_biz_bundle_key"

    const/4 v5, 0x1

    const-string v6, "/v1/futureUMBigDataFragmentClazzName"

    const-string v7, "um"

    const v8, 0x7f1513cc

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    const/16 v10, 0x190

    const-string v11, "Unknown reason was happened!"

    const/16 v12, 0x1f4

    const-string v13, " service"

    const-string v14, "call method can\'t get "

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    .line 52
    new-array v5, v5, [Lcom/binance/base/adapter/TabPageBean;

    .line 53
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 54
    invoke-static {v7, v6}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v6, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v6, v0, v15, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    .line 164
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v7

    if-nez v7, :cond_0

    .line 166
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_8

    .line 168
    invoke-virtual {v7, v6}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v6

    .line 169
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v7, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v7}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v6, :cond_5

    .line 172
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 173
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 175
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 178
    :try_start_0
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 182
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5032
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    .line 183
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v9, v0, Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v0, 0x0

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 179
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v7, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 188
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v9, :cond_6

    .line 6032
    sget-object v9, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v9, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v9, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v7, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 193
    invoke-virtual {v7, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 195
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v7, v6}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 197
    :cond_8
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 199
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 197
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    .line 55
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7101
    invoke-virtual {v1}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v6, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v1, v8, v2, v0, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v1, v5, v3

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_16

    :cond_b
    const/4 v0, 0x3

    .line 61
    new-array v15, v0, [Lcom/binance/base/adapter/TabPageBean;

    .line 62
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 63
    invoke-static {v7, v6}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    sget-object v6, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7, v7, v7}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    .line 209
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v7

    if-nez v7, :cond_c

    .line 211
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v7

    :cond_c
    if-eqz v7, :cond_14

    .line 213
    invoke-virtual {v7, v6}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v5

    .line 214
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v5, :cond_11

    .line 217
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 218
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 220
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 223
    :try_start_2
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 226
    :cond_d
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 227
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 9032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 228
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v0, 0x0

    :cond_e
    :try_start_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    .line 224
    :cond_f
    :goto_6
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v6, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 233
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 10029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_12

    .line 10032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 237
    :cond_11
    invoke-virtual {v6, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 238
    invoke-virtual {v6, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 240
    :cond_12
    :goto_7
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, v6, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_9

    .line 242
    :cond_14
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 244
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 242
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_15

    .line 64
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 11101
    invoke-virtual {v5}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v8, v2, v0, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    aput-object v4, v15, v2

    const v0, 0x7f1513c9

    .line 69
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 70
    const-string v0, "cm"

    const-string v3, "/v1/bigData/bigDataFragmentClazzName"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 254
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_17

    .line 256
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_17
    if-eqz v4, :cond_1f

    .line 258
    invoke-virtual {v4, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 259
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v7, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v7}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_1c

    .line 262
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 263
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 265
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 268
    :try_start_4
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    .line 271
    :cond_18
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$JsonLogicException;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 272
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 13032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 273
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v0, 0x0

    :cond_19
    :try_start_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_d

    .line 269
    :cond_1a
    :goto_c
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 276
    invoke-virtual {v7, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 278
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 14029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_1d

    .line 14032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 14033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 282
    :cond_1c
    invoke-virtual {v7, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 283
    invoke-virtual {v7, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 285
    :cond_1d
    :goto_d
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0, v7, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_f

    .line 287
    :cond_1f
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 289
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 287
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_20

    .line 71
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    .line 68
    :goto_10
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "delivery"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v7, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    aput-object v0, v15, v2

    const v0, 0x7f153e7b

    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "options"

    const-string v3, "/v1/getVOptionsBigDataFragmentClazzName"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v3, v0, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 299
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_21

    .line 301
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_21
    if-eqz v5, :cond_29

    .line 303
    invoke-virtual {v5, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 304
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v7, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v7}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_26

    .line 307
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 308
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 310
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 313
    :try_start_6
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    .line 316
    :cond_22
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 317
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 16032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 318
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_23

    move-object v0, v4

    :cond_23
    :try_start_7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_12

    .line 314
    :cond_24
    :goto_11
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 321
    invoke-virtual {v7, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 323
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 17029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_27

    .line 17032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 17033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_12

    .line 327
    :cond_26
    invoke-virtual {v7, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 328
    invoke-virtual {v7, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 330
    :cond_27
    :goto_12
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_13

    :cond_28
    move-object v3, v4

    :goto_13
    invoke-virtual {v0, v7, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_14

    .line 332
    :cond_29
    sget-object v16, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 334
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 332
    const-string v17, "happy_client"

    const-string v19, "commonService"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v28}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v7, v4

    :goto_14
    if-eqz v7, :cond_2a

    .line 73
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_2a
    move-object v0, v4

    :goto_15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v4, "tab_index_key"

    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->c()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "v_options"

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    aput-object v1, v15, v0

    .line 60
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_16
    return-object v0
.end method

.method private final isFromEu()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->isFromEu$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->binding:Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;

    if-eqz v0, :cond_0

    .line 18043
    iget-object v0, v0, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 19142
    new-instance p1, Lo/getSignature;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 19143
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->binding:Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    .line 19144
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, -0x1

    .line 19145
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 p1, 0x1

    .line 19147
    invoke-static {p2, v0, p1}, Lo/updateWidthIfNeeded;->c(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 20090
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->binding:Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;

    if-eqz p1, :cond_1

    .line 20091
    iget-object p2, p1, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 21043
    iget-object v1, p1, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->e:Landroid/widget/RelativeLayout;

    .line 20091
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v1

    check-cast v1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 20093
    iget-object p2, p1, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->d:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 20122
    iget-object p2, p1, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->d:Lcom/binance/widget/tablayout/XTabLayout;

    iget-object v1, p1, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20124
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataFragment;->c()I

    move-result p2

    .line 20125
    iget-object p1, p1, Lo/r8lambdaRHcqfFVLrpRd869v5mSOH3SwEp0;->d:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {p1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method
