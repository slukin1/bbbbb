.class public final Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OverviewCoinDetailActivitywork3;
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
.field final synthetic $callback:Lo/getHasOneClickConvert;

.field final synthetic $encoding:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $request:Lo/getSpotHistoryPageBean;

.field final synthetic $retData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/OverviewCoinDetailActivitywork3;


# direct methods
.method public constructor <init>(Lo/OverviewCoinDetailActivitywork3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/getSpotHistoryPageBean;Lo/getHasOneClickConvert;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OverviewCoinDetailActivitywork3;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getSpotHistoryPageBean;",
            "Lo/getHasOneClickConvert;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->this$0:Lo/OverviewCoinDetailActivitywork3;

    iput-object p2, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$retData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$encoding:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$request:Lo/getSpotHistoryPageBean;

    iput-object p6, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$callback:Lo/getHasOneClickConvert;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/getSpotHistoryPageBean;Lo/getHasOneClickConvert;Lo/DQ$DropdropElements1;)V
    .locals 1

    .line 1104
    new-instance v0, Lo/setBusinessContext;

    invoke-direct {v0, p0}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    .line 2023
    iget-object p0, p2, Lo/DQ$DropdropElements1;->d:Ljava/lang/Object;

    .line 3011
    iput-object p0, v0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    .line 4024
    iget-object p0, p2, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 5012
    iput-object p0, v0, Lo/setBusinessContext;->c:Ljava/lang/String;

    .line 6025
    iget-object p0, p2, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 7013
    iput-object p0, v0, Lo/setBusinessContext;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1109
    invoke-virtual {p1, v0}, Lo/getHasOneClickConvert;->a(Lo/setBusinessContext;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;

    iget-object v1, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->this$0:Lo/OverviewCoinDetailActivitywork3;

    iget-object v2, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$retData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$encoding:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$request:Lo/getSpotHistoryPageBean;

    iget-object v6, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$callback:Lo/getHasOneClickConvert;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;-><init>(Lo/OverviewCoinDetailActivitywork3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/getSpotHistoryPageBean;Lo/getHasOneClickConvert;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v0, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->this$0:Lo/OverviewCoinDetailActivitywork3;

    iget-object v0, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$retData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$encoding:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lo/OverviewCoinDetailActivitywork3;->b(Lo/OverviewCoinDetailActivitywork3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->this$0:Lo/OverviewCoinDetailActivitywork3;

    invoke-static {v0}, Lo/OverviewCoinDetailActivitywork3;->b(Lo/OverviewCoinDetailActivitywork3;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault1;

    iget-object v2, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$request:Lo/getSpotHistoryPageBean;

    iget-object v3, p0, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;->$callback:Lo/getHasOneClickConvert;

    invoke-direct {v1, v2, v3, p1}, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lo/getSpotHistoryPageBean;Lo/getHasOneClickConvert;Lo/DQ$DropdropElements1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
