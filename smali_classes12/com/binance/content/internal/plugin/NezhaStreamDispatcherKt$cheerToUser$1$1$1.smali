.class public final Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "Lcom/binance/content/data/NezhaTippingRequest;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/content/data/ContentTipData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/ContentTipData;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "<unused var>",
        "Lcom/nezha/android/bridge/IBridge$ActionResponse;",
        "data",
        "Lcom/binance/content/data/NezhaTippingRequest;"
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;
    .locals 0

    .line 1482
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1481
    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ContentTippingBottomSheet nezha request "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->c(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lcom/binance/content/data/NezhaTippingRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/ContentTipData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    new-instance p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;

    iget-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2, p4}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    check-cast p3, Lcom/binance/content/data/NezhaTippingRequest;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lcom/binance/content/data/NezhaTippingRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/binance/content/data/NezhaTippingRequest;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1480
    iget v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1481
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/ContentReportData;

    invoke-direct {v1, v4}, Lo/ContentReportData;-><init>(Lcom/binance/content/data/NezhaTippingRequest;)V

    .line 3034
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "%s"

    invoke-virtual {p1, v3, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/ContentReportDetails;

    invoke-direct {p1, v4}, Lo/ContentReportDetails;-><init>(Lcom/binance/content/data/NezhaTippingRequest;)V

    const-string v1, "ContentTippingBottomSheet"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    if-eqz v4, :cond_3

    .line 1483
    sget-object v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 1484
    iget-object v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 1486
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1483
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$cheerToUser$1$1$1;->label:I

    const/4 p1, 0x0

    const-string v5, "nezha"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->d$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/content/data/ContentTipData;

    :cond_3
    if-nez p1, :cond_4

    .line 1488
    new-instance p1, Lcom/binance/content/data/ContentTipData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/binance/content/data/ContentTipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    return-object p1
.end method
