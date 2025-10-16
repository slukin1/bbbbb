.class public final Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectRegionCallBack;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $importSeedPhraseWalletSize:I

.field final synthetic $nowMpcWalletSize:I

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/getSelectRegionCallBack;


# direct methods
.method public constructor <init>(ILo/getSelectRegionCallBack;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getSelectRegionCallBack;",
            "I",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$importSeedPhraseWalletSize:I

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->this$0:Lo/getSelectRegionCallBack;

    iput p3, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$nowMpcWalletSize:I

    iput-object p4, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;

    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$importSeedPhraseWalletSize:I

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->this$0:Lo/getSelectRegionCallBack;

    iget v3, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$nowMpcWalletSize:I

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;-><init>(ILo/getSelectRegionCallBack;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lo/asByteString;

    invoke-direct {p1}, Lo/asByteString;-><init>()V

    invoke-virtual {p1}, Lo/asByteString;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 52
    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$importSeedPhraseWalletSize:I

    .line 53
    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->this$0:Lo/getSelectRegionCallBack;

    invoke-static {v1}, Lo/getSelectRegionCallBack;->a(Lo/getSelectRegionCallBack;)Lo/FieldMaskOrBuilder;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/FieldMaskOrBuilder;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->this$0:Lo/getSelectRegionCallBack;

    invoke-static {v3}, Lo/getSelectRegionCallBack;->a(Lo/getSelectRegionCallBack;)Lo/FieldMaskOrBuilder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/FieldMaskOrBuilder;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget v5, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$nowMpcWalletSize:I

    if-ge v5, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, p1

    const/4 p1, 0x0

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 62
    :goto_3
    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, p0, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v3, "createWallet"

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v3, "importWallet"

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
