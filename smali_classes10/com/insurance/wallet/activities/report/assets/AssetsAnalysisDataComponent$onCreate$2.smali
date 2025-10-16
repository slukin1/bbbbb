.class public final Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updatePeekHeight;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/now;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/insurance/wallet/pojo/report/AssetsAnalysisResp;"
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/updatePeekHeight;


# direct methods
.method public constructor <init>(Lo/updatePeekHeight;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updatePeekHeight;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->this$0:Lo/updatePeekHeight;

    iput-object p2, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->this$0:Lo/updatePeekHeight;

    iget-object v2, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-direct {v0, v1, v2, p2}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;-><init>(Lo/updatePeekHeight;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/now;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/now;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->this$0:Lo/updatePeekHeight;

    iget-object v2, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->label:I

    invoke-static {p1, v0, v2, v4}, Lo/updatePeekHeight;->a(Lo/updatePeekHeight;Lo/now;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;->this$0:Lo/updatePeekHeight;

    .line 3042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lo/ThirdPush_RegUpload;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lo/ThirdPush_RegUpload;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 54
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
