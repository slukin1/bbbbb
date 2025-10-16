.class public final Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aB;->d(Lo/OK;Lo/dY;Ljava/lang/String;Z)V
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
.field final synthetic $isPreloadedTemplate:Z

.field final synthetic $pageInfo:Lo/dY;

.field final synthetic $skylineEngine:Lo/OK;

.field final synthetic $uniqueId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lo/OK;Ljava/lang/String;ZLo/dY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OK;",
            "Ljava/lang/String;",
            "Z",
            "Lo/dY;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$skylineEngine:Lo/OK;

    iput-object p2, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$uniqueId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$isPreloadedTemplate:Z

    iput-object p4, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(ZLkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 1208
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadPageFrameContentIfNeed: isPreloadedTemplatePageFrame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " needBxml:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;

    iget-object v1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$skylineEngine:Lo/OK;

    iget-object v2, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$uniqueId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$isPreloadedTemplate:Z

    iget-object v4, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;-><init>(Lo/OK;Ljava/lang/String;ZLo/dY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    iget v0, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 175
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 178
    sget-object v0, Lo/aB;->INSTANCE:Lo/aB;

    iget-object v1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$skylineEngine:Lo/OK;

    iget-object v2, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$uniqueId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/aB;->a(Lo/aB;Lo/OK;Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$isPreloadedTemplate:Z

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lo/ir;->INSTANCE:Lo/ir;

    iget-object v0, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    invoke-static {v0}, Lo/ir;->e(Lo/dY;)Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 182
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4024
    iget-object v1, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "globalThis.injectPageframeInfo({isBaseBxml: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",appId:\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'})"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1$1;

    iget-object v8, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$uniqueId:Ljava/lang/String;

    iget-object v9, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$skylineEngine:Lo/OK;

    invoke-direct {v1, v8, v9, v0, v2}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1$1;-><init>(Ljava/lang/String;Lo/OK;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 207
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/aQ;

    iget-boolean v1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$isPreloadedTemplate:Z

    invoke-direct {v0, v1, p1}, Lo/aQ;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string v1, "Preload_Template_FlutterView"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 209
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    if-eqz p1, :cond_2

    .line 5045
    iget-object p1, p1, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_2

    .line 210
    invoke-interface {p1}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;->d()V

    .line 212
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
