.class public Lo/AssetsAnalysisFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ReportNestedScrollView;


# instance fields
.field public a:Lcom/openwebf/webf/WebFExecutorService;

.field private b:Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/jsengine/base/JSContext;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/android/jsengine/base/IJSEngine;

.field private final h:Z

.field private i:Lo/AnalysisGeneralReviewFragment;

.field private j:Z

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/jsengine/base/JSFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/setReferralQrCodeUrl;

.field private o:Lcom/android/jsengine/base/JSContext;

.field private p:Lcom/android/jsengine/base/IJSRuntime;

.field private q:Ljava/lang/String;

.field private r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/nezha/android/runtime/IMessenger;

.field private v:Lo/DecoderInputBufferInsufficientCapacityException;

.field private w:Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/AssetsAnalysisFragment;->e:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lo/AssetsAnalysisFragment;->x:Ljava/lang/String;

    .line 44
    iput-boolean p3, p0, Lo/AssetsAnalysisFragment;->h:Z

    .line 47
    const-string p1, "JSE"

    iput-object p1, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lo/AssetsAnalysisFragment;->q:Ljava/lang/String;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/AssetsAnalysisFragment;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 15361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncExecuteByteCode error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/AssetsAnalysisFragment;)Ljava/lang/String;
    .locals 2

    .line 44094
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createEngine waiting jsContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/AssetsAnalysisFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25198
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:-console- "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/AssetsAnalysisFragment;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    .line 19247
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 19248
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19249
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->n:Lo/setReferralQrCodeUrl;

    if-eqz p0, :cond_3

    .line 20061
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setTradeTypeTip;

    invoke-direct {v0, p1, p0}, Lo/setTradeTypeTip;-><init>(ILo/setReferralQrCodeUrl;)V

    const-string v1, "JsTimer"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20062
    :cond_1
    iget-object v0, p0, Lo/setReferralQrCodeUrl;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21019
    :cond_2
    iget-object p0, p0, Lo/setReferralQrCodeUrl;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExceedUser;

    .line 20063
    invoke-virtual {p0, p1}, Lo/getExceedUser;->e(I)V

    .line 19251
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AssetsAnalysisFragment;Lkotlin/jvm/internal/Ref$LongRef;)Lcom/android/jsengine/base/JSContext;
    .locals 3

    .line 38081
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v1, Lo/CryptoAllocationProfitLossFragment;

    invoke-direct {v1, p0}, Lo/CryptoAllocationProfitLossFragment;-><init>(Lo/AssetsAnalysisFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38082
    new-instance v0, Lcom/android/jsengine/quickjs/QuickJSEngine;

    invoke-direct {v0}, Lcom/android/jsengine/quickjs/QuickJSEngine;-><init>()V

    check-cast v0, Lcom/android/jsengine/base/IJSEngine;

    iput-object v0, p0, Lo/AssetsAnalysisFragment;->g:Lcom/android/jsengine/base/IJSEngine;

    .line 38085
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    invoke-virtual {v0}, Lcom/openwebf/webf/WebFExecutorService;->start()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 38086
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v1, Lo/CryptoAllocationReportFragment;

    invoke-direct {v1}, Lo/CryptoAllocationReportFragment;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38087
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->g:Lcom/android/jsengine/base/IJSEngine;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v0, v1, v2}, Lcom/android/jsengine/base/IJSEngine;->createJSContext(J)Lcom/android/jsengine/base/JSContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38088
    :goto_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Lcom/android/jsengine/base/JSContext;)V

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 13401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeJSFunction error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeJSFunction name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/AssetsAnalysisFragment;)Ljava/lang/String;
    .locals 2

    .line 12135
    iget-boolean p0, p0, Lo/AssetsAnalysisFragment;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCreateSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/AssetsAnalysisFragment;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1355
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/AssetsAnalysisFragment;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 47262
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 47263
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 47264
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->w:Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d(I)V

    .line 47266
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 49314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeScript error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeJSFunction end, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/AssetsAnalysisFragment;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 3101
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createEngine waiting jsContext error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/AssetsAnalysisFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18271
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerJavaMethod: jsContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " name="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/AssetsAnalysisFragment;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 14

    if-eqz p1, :cond_2

    .line 4253
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4254
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 4255
    aget-object v1, p1, v1

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    :goto_0
    move-wide v8, v1

    const/4 v1, 0x2

    .line 4256
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const/4 v1, 0x3

    .line 4257
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4258
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->w:Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_2

    .line 5098
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v12, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance v13, Lo/FiatOcbsTipView;

    move-object v1, v13

    move v2, v0

    move-wide v3, v8

    move-wide v5, v10

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lo/FiatOcbsTipView;-><init>(IDDZ)V

    invoke-static {v12, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5099
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance v2, Lo/CostModule;

    invoke-direct {v2}, Lo/CostModule;-><init>()V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    sub-double/2addr v10, v1

    add-double/2addr v10, v8

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, v10

    if-ltz v3, :cond_1

    move-wide v10, v1

    .line 5106
    :cond_1
    invoke-virtual {p0, v0, v10, v11, p1}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c(IDZ)V

    .line 4260
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/AssetsAnalysisFragment;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 48375
    invoke-virtual {p0, p1, p2, p3}, Lo/AssetsAnalysisFragment;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/AssetsAnalysisFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 7273
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    if-eqz p0, :cond_0

    new-instance v0, Lo/AssetsAnalysisFragment$DropdropElements4;

    invoke-direct {v0, p2}, Lo/AssetsAnalysisFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/android/jsengine/base/JSFunctionAnyCallback;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/jsengine/base/JSContext;->registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/jsengine/base/JSContext;)Ljava/lang/String;
    .locals 2

    .line 22088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createEngine jsContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 43172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initWASM: wasmRuntime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 45392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeJSFunction ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 16167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initWASM enableWASM: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/AssetsAnalysisFragment;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 14

    if-eqz p1, :cond_4

    .line 39238
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 39239
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 39240
    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    :goto_0
    move-wide v8, v2

    const/4 v2, 0x2

    .line 39241
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const/4 v3, 0x3

    .line 39242
    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39243
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->n:Lo/setReferralQrCodeUrl;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    .line 41019
    iget-object p0, p0, Lo/setReferralQrCodeUrl;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExceedUser;

    .line 42088
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v12, p0, Lo/getExceedUser;->c:Ljava/lang/String;

    new-instance v13, Lo/TradeAnalysisDataComponentonCreate1;

    move-object v1, v13

    move v2, v0

    move-wide v3, v8

    move-wide v5, v10

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lo/TradeAnalysisDataComponentonCreate1;-><init>(IDDZ)V

    invoke-static {v12, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    sub-double/2addr v10, v1

    add-double/2addr v10, v8

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, v10

    if-ltz v3, :cond_1

    move-wide v10, v1

    .line 42095
    :cond_1
    invoke-virtual {p0, v0, v10, v11, p1}, Lo/getExceedUser;->a(IDZ)V

    goto :goto_1

    .line 40052
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 40053
    iput v0, v3, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 40054
    :cond_3
    iput v1, v3, Landroid/os/Message;->arg1:I

    double-to-long v0, v8

    .line 40055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40056
    iget-object p0, p0, Lo/setReferralQrCodeUrl;->e:Landroid/os/Handler;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39245
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AssetsAnalysisFragment;)V
    .locals 7

    .line 35143
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/jsengine/base/JSFunction;

    .line 35144
    invoke-virtual {v1}, Lcom/android/jsengine/base/JSValue;->destroy()V

    goto :goto_0

    .line 35146
    :cond_0
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35147
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->v:Lo/DecoderInputBufferInsufficientCapacityException;

    if-eqz v0, :cond_1

    .line 36024
    iget-wide v1, v0, Lo/DecoderInputBufferInsufficientCapacityException;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 36029
    sget-object v1, Lcom/android/wasm/WASMApiJNI;->Companion:Lcom/android/wasm/WASMApiJNI$Companion;

    iget-wide v5, v0, Lo/DecoderInputBufferInsufficientCapacityException;->c:J

    invoke-virtual {v1, v5, v6}, Lcom/android/wasm/WASMApiJNI$Companion;->destroyWASM(J)V

    .line 36030
    iput-wide v3, v0, Lo/DecoderInputBufferInsufficientCapacityException;->c:J

    .line 35148
    :cond_1
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/jsengine/base/JSContext;->close()V

    .line 35149
    :cond_2
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->p:Lcom/android/jsengine/base/IJSRuntime;

    const/4 v0, 0x0

    .line 35150
    iput-object v0, p0, Lo/AssetsAnalysisFragment;->p:Lcom/android/jsengine/base/IJSRuntime;

    .line 35151
    iput-object v0, p0, Lo/AssetsAnalysisFragment;->g:Lcom/android/jsengine/base/IJSEngine;

    .line 35152
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/openwebf/webf/WebFExecutorService;->stop()V

    :cond_3
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeJSFunction not found, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/AssetsAnalysisFragment;)Ljava/lang/String;
    .locals 2

    .line 8081
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createEngine submit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/AssetsAnalysisFragment;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37309
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/AssetsAnalysisFragment;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_8

    .line 26196
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 26197
    aget-object p1, p1, v2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 26198
    :goto_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0, p1}, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Lo/AssetsAnalysisFragment;Ljava/lang/String;)V

    const-string v4, "BRG"

    invoke-static {v4, v0}, Lo/Ma;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26199
    iget-boolean v0, p0, Lo/AssetsAnalysisFragment;->f:Z

    if-nez v0, :cond_2

    const-string v0, "console log: JSENGINE_INIT"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26200
    iput-boolean v1, p0, Lo/AssetsAnalysisFragment;->f:Z

    .line 26203
    :cond_2
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->b:Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 27223
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "console log"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 28008
    sget-object v2, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->c:Ljava/lang/String;

    .line 27223
    invoke-direct {v1, v2, p1}, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27224
    :cond_3
    const-string v4, "console debug"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 29009
    sget-object v2, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->d:Ljava/lang/String;

    .line 27224
    invoke-direct {v1, v2, p1}, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27225
    :cond_4
    const-string v4, "console warning"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 30010
    sget-object v2, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->a:Ljava/lang/String;

    .line 27225
    invoke-direct {v1, v2, p1}, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27226
    :cond_5
    const-string v4, "console error"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 31007
    sget-object v2, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->b:Ljava/lang/String;

    .line 27226
    invoke-direct {v1, v2, p1}, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27227
    :cond_6
    new-instance v1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    const-string v2, "unKnown"

    invoke-direct {v1, v2, p1}, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26206
    :goto_2
    iget-object p0, p0, Lo/AssetsAnalysisFragment;->m:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26208
    :cond_7
    sget-object p0, Lo/AssetsAnalysisFragment$DemoFundsParentComponent;->DropdropElements4:Lo/AssetsAnalysisFragment$DemoFundsParentComponent$DropdropElements4;

    .line 32006
    iget-object p0, v1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    .line 33006
    iget-object p1, v1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 26208
    invoke-static {p0, p1}, Lo/AssetsAnalysisFragment$DemoFundsParentComponent$DropdropElements4;->d(Ljava/lang/String;Ljava/lang/String;)Lo/AssetsAnalysisFragment$DemoFundsParentComponent;

    move-result-object p0

    .line 34042
    invoke-static {p0}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26207
    invoke-virtual {v0, p0}, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->onResponse(Ljava/lang/String;)V

    .line 26216
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AssetsAnalysisFragment;J)V
    .locals 6

    .line 23170
    new-instance v0, Lo/DecoderInputBufferInsufficientCapacityException;

    invoke-direct {v0}, Lo/DecoderInputBufferInsufficientCapacityException;-><init>()V

    iput-object v0, p0, Lo/AssetsAnalysisFragment;->v:Lo/DecoderInputBufferInsufficientCapacityException;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 24011
    iget-wide p1, v0, Lo/DecoderInputBufferInsufficientCapacityException;->c:J

    goto :goto_0

    .line 24014
    :cond_0
    iget-wide v3, v0, Lo/DecoderInputBufferInsufficientCapacityException;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    move-wide p1, v3

    goto :goto_0

    .line 24019
    :cond_1
    sget-object v1, Lcom/android/wasm/WASMApiJNI;->Companion:Lcom/android/wasm/WASMApiJNI$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/android/wasm/WASMApiJNI$Companion;->initWASM(J)J

    move-result-wide p1

    iput-wide p1, v0, Lo/DecoderInputBufferInsufficientCapacityException;->c:J

    .line 23172
    :goto_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v0, Lo/CryptoAllocationProfitLossDataComponentcurrentPageDataModel_delegatelambda1inlinedactivityViewModelsdefault2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/CryptoAllocationProfitLossDataComponentcurrentPageDataModel_delegatelambda1inlinedactivityViewModelsdefault2;-><init>(Ljava/lang/Long;)V

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lo/AssetsAnalysisFragment;Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 10290
    invoke-virtual {p0, p1, p2, p3}, Lo/AssetsAnalysisFragment;->a(Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public static synthetic e(Lo/AssetsAnalysisFragment;[BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 46335
    invoke-virtual {p0, p1, p2, p3}, Lo/AssetsAnalysisFragment;->a([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 9086
    const-string v0, "createEngine start"

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 14185
    const-string v0, "onResume"

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 6178
    const-string v0, "onPause"

    return-object v0
.end method

.method private final m()V
    .locals 4

    .line 121
    iget-boolean v0, p0, Lo/AssetsAnalysisFragment;->h:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lo/AnalysisGeneralReviewFragment;

    invoke-direct {v0}, Lo/AnalysisGeneralReviewFragment;-><init>()V

    iput-object v0, p0, Lo/AssetsAnalysisFragment;->i:Lo/AnalysisGeneralReviewFragment;

    .line 123
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/AssetsAnalysisFragment;->i:Lo/AnalysisGeneralReviewFragment;

    check-cast v1, Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;

    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/StethoHelper;->initializeDebugger(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)V

    .line 124
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/infra/android/jsenginedebugger/V8Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/V8Debugger;

    iget-object v1, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    iget-object v2, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-boolean v3, p0, Lo/AssetsAnalysisFragment;->h:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/infra/android/jsenginedebugger/V8Debugger;->createDebuggableQJSMessenger(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;

    .line 125
    iput-object v0, p0, Lo/AssetsAnalysisFragment;->b:Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 5

    .line 50195
    new-instance v0, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/AssetsAnalysisFragment;)V

    const-string v1, "__NEZHA_BRIDGE__LOG"

    invoke-virtual {p0, v1, v0}, Lo/AssetsAnalysisFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50218
    move-object v0, p0

    check-cast v0, Lo/ReportNestedScrollView;

    sget-object v1, Lo/zD;->INSTANCE:Lo/zD;

    invoke-static {}, Lo/zD;->a()Ljava/lang/String;

    move-result-object v1

    .line 51031
    const-string v2, "nezha_console"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 51032
    const-string v1, "console.log(\'JSENGINE_INIT\')"

    const-string v2, "nezha_jsi_engine_init"

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 51236
    new-instance v1, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v1, v0}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Lo/ReportNestedScrollView;)V

    iput-object v1, p0, Lo/AssetsAnalysisFragment;->w:Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 51237
    new-instance v1, Lo/setReferralQrCodeUrl;

    invoke-direct {v1, v0}, Lo/setReferralQrCodeUrl;-><init>(Lo/ReportNestedScrollView;)V

    iput-object v1, p0, Lo/AssetsAnalysisFragment;->n:Lo/setReferralQrCodeUrl;

    .line 51239
    new-instance v1, Lo/AssetsAnalysisUIComponentrenderChart211;

    invoke-direct {v1, p0}, Lo/AssetsAnalysisUIComponentrenderChart211;-><init>(Lo/AssetsAnalysisFragment;)V

    const-string v2, "__NEZHA_BRIDGE__createTimer"

    invoke-virtual {p0, v2, v1}, Lo/AssetsAnalysisFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51248
    new-instance v1, Lo/CryptoAllocationDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0}, Lo/CryptoAllocationDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Lo/AssetsAnalysisFragment;)V

    const-string v2, "__NEZHA_BRIDGE__deleteTimer"

    invoke-virtual {p0, v2, v1}, Lo/AssetsAnalysisFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51254
    new-instance v1, Lo/CryptoAllocationProfitLossDataComponentcurrentPageDataModel_delegatelambda1inlinedactivityViewModelsdefault3;

    invoke-direct {v1, p0}, Lo/CryptoAllocationProfitLossDataComponentcurrentPageDataModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>(Lo/AssetsAnalysisFragment;)V

    const-string v2, "__NEZHA_BRIDGE__CREATE_VSYNC_TIMER"

    invoke-virtual {p0, v2, v1}, Lo/AssetsAnalysisFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51263
    new-instance v1, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/AssetsAnalysisFragment;)V

    const-string v2, "__NEZHA_BRIDGE__DELETE_VSYNC_TIMER"

    invoke-virtual {p0, v2, v1}, Lo/AssetsAnalysisFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51269
    sget-object v1, Lo/zD;->INSTANCE:Lo/zD;

    invoke-static {}, Lo/zD;->e()Ljava/lang/String;

    move-result-object v1

    .line 51034
    const-string v2, "nezha_timer"

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    if-eqz v2, :cond_6

    .line 300
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 302
    :try_start_0
    sget-object v5, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {v0, v5, v6}, Lo/Mq;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 303
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 305
    iget-object v8, v1, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    if-eqz v8, :cond_2

    move-object/from16 v9, p2

    invoke-virtual {v8, v0, v9}, Lcom/android/jsengine/base/JSContext;->evaluateScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 306
    invoke-interface {v3, v0}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;->d(Ljava/lang/Object;)V

    .line 307
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 309
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v6, Lo/CryptoAllocationDataComponentonCreate1;

    invoke-direct {v6, v1, v8, v9, v5}, Lo/CryptoAllocationDataComponentonCreate1;-><init>(Lo/AssetsAnalysisFragment;JLjava/lang/String;)V

    invoke-static {v0, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 311
    iget-object v0, v1, Lo/AssetsAnalysisFragment;->r:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 313
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 314
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v6, Lo/CryptoAllocationProfitLossDataComponentcurrentPageDataModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-direct {v6, v0}, Lo/CryptoAllocationProfitLossDataComponentcurrentPageDataModel_delegatelambda1inlinedactivityViewModelsdefault1;-><init>(Ljava/lang/Exception;)V

    invoke-static {v5, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_4

    .line 315
    invoke-interface {v3, v0}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;->a(Ljava/lang/Exception;)V

    .line 318
    :cond_4
    new-instance v9, Lo/AssetsAnalysisFragment$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lo/AssetsAnalysisFragment$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "app-error"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x74

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    iget-object v5, v1, Lo/AssetsAnalysisFragment;->t:Lcom/nezha/android/runtime/IMessenger;

    if-eqz v5, :cond_5

    .line 51043
    invoke-interface {v5, v3, v4}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 322
    :cond_5
    iget-object v3, v1, Lo/AssetsAnalysisFragment;->s:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_6

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method public final a([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_6

    .line 345
    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    .line 348
    :try_start_0
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x0

    const/16 v6, 0x12c

    invoke-static {v0, v5, v6}, Lo/Mq;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 351
    iget-object v7, v1, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    if-eqz v7, :cond_2

    array-length v8, v3

    int-to-long v8, v8

    invoke-virtual {v7, v3, v8, v9}, Lcom/android/jsengine/base/JSContext;->evaluateByteCode([BJ)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 352
    invoke-interface {v2, v7}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;->d(Ljava/lang/Object;)V

    .line 353
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 355
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v6, Lo/CryptoAllocationDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-direct {v6, v1, v7, v8, v0}, Lo/CryptoAllocationDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>(Lo/AssetsAnalysisFragment;JLjava/lang/String;)V

    invoke-static {v5, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 357
    iget-object v0, v1, Lo/AssetsAnalysisFragment;->r:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 359
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_4

    .line 360
    invoke-interface {v2, v0}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;->a(Ljava/lang/Exception;)V

    .line 361
    :cond_4
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v5, Lo/CryptoAllocationDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    invoke-direct {v5, v0}, Lo/CryptoAllocationDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 364
    new-instance v8, Lo/AssetsAnalysisFragment$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lo/AssetsAnalysisFragment$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 362
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "app-error"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x74

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    iget-object v5, v1, Lo/AssetsAnalysisFragment;->t:Lcom/nezha/android/runtime/IMessenger;

    if-eqz v5, :cond_5

    .line 51042
    invoke-interface {v5, v2, v4}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 368
    :cond_5
    iget-object v2, v1, Lo/AssetsAnalysisFragment;->s:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_6

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/AssetsAnalysisFragment;->l:Z

    return v0
.end method

.method public b()V
    .locals 7

    .line 140
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->w:Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51133
    iget-object v0, v0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    :cond_0
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->n:Lo/setReferralQrCodeUrl;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 51087
    iget-object v3, v0, Lo/setReferralQrCodeUrl;->e:Landroid/os/Handler;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51088
    :cond_1
    iput-object v2, v0, Lo/setReferralQrCodeUrl;->e:Landroid/os/Handler;

    .line 51025
    iget-object v3, v0, Lo/setReferralQrCodeUrl;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getExceedUser;

    .line 51134
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v3, Lo/getExceedUser;->c:Ljava/lang/String;

    new-instance v5, Lo/AnalysisShareSingleCoinBeanCreator;

    invoke-direct {v5}, Lo/AnalysisShareSingleCoinBeanCreator;-><init>()V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51136
    iget-object v4, v3, Lo/getExceedUser;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51137
    iput-object v2, v3, Lo/getExceedUser;->d:Lo/getExceedUser$DropdropElements3;

    .line 51138
    iget-object v1, v3, Lo/getExceedUser;->e:Landroid/view/Choreographer$FrameCallback;

    if-eqz v1, :cond_2

    .line 51139
    sget-object v3, Lo/uB;->b:Lo/uB;

    new-instance v4, Lo/setTotalAssetChange;

    invoke-direct {v4, v1}, Lo/setTotalAssetChange;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v5, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    .line 51092
    :cond_2
    iput-object v2, v0, Lo/setReferralQrCodeUrl;->b:Lo/ReportNestedScrollView;

    .line 142
    :cond_3
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz v0, :cond_4

    new-instance v1, Lo/CryptoAllocationProfitLossUiComponentrenderDataToUi1;

    invoke-direct {v1, p0}, Lo/CryptoAllocationProfitLossUiComponentrenderDataToUi1;-><init>(Lo/AssetsAnalysisFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    :cond_4
    iput-object v2, p0, Lo/AssetsAnalysisFragment;->t:Lcom/nezha/android/runtime/IMessenger;

    .line 155
    iput-object v2, p0, Lo/AssetsAnalysisFragment;->m:Lkotlin/jvm/functions/Function1;

    .line 156
    iput-object v2, p0, Lo/AssetsAnalysisFragment;->r:Lkotlin/jvm/functions/Function2;

    .line 157
    iput-object v2, p0, Lo/AssetsAnalysisFragment;->s:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 271
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v1, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v1, p0, p1}, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lo/AssetsAnalysisFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 272
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lo/AssetsFlowAnalysisFragment;

    invoke-direct {v1, p0, p1, p2}, Lo/AssetsFlowAnalysisFragment;-><init>(Lo/AssetsAnalysisFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final b([BLjava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 333
    array-length p3, p1

    if-nez p3, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p3, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz p3, :cond_1

    new-instance v0, Lo/getStartExpourseTime;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/getStartExpourseTime;-><init>(Lo/AssetsAnalysisFragment;[BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation runtime Lcom/nezha/android/annotation/MPEvent;
        events = {
            "app-error"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 382
    const-string v4, "-"

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    iget-object v6, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v7, Lo/setStartExpourseTime;

    invoke-direct {v7, v2}, Lo/setStartExpourseTime;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 383
    iget-object v6, v1, Lo/AssetsAnalysisFragment;->k:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/jsengine/base/JSFunction;

    if-eqz v6, :cond_0

    .line 384
    invoke-virtual {v6, v5, v3}, Lcom/android/jsengine/base/JSFunction;->invoke(Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    move-object v6, v1

    check-cast v6, Lo/AssetsAnalysisFragment;

    if-eqz v0, :cond_3

    .line 387
    iget-object v6, v1, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    instance-of v7, v6, Lcom/android/jsengine/base/JSObject;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/android/jsengine/base/JSObject;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_5

    .line 388
    :cond_3
    iget-object v6, v1, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 389
    invoke-virtual {v6, v2}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    instance-of v7, v6, Lcom/android/jsengine/base/JSFunction;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/android/jsengine/base/JSFunction;

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_8

    .line 390
    iget-object v7, v1, Lo/AssetsAnalysisFragment;->k:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v6, v5, v3}, Lcom/android/jsengine/base/JSFunction;->invoke(Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v4, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v4, v0}, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 395
    :cond_8
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v3, Lo/AssetsFlowAnalysisDataComponentonCreate1;

    invoke-direct {v3, v2}, Lo/AssetsFlowAnalysisDataComponentonCreate1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 398
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v3, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v3, v2}, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 400
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 401
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v1, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v4, Lo/AssetsFlowAnalysisDataComponentonCreate2;

    invoke-direct {v4, v0}, Lo/AssetsFlowAnalysisDataComponentonCreate2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 404
    new-instance v8, Lo/AssetsAnalysisFragment$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lo/AssetsAnalysisFragment$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 402
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "app-error"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x74

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    iget-object v4, v1, Lo/AssetsAnalysisFragment;->t:Lcom/nezha/android/runtime/IMessenger;

    if-eqz v4, :cond_9

    .line 51044
    invoke-interface {v4, v3, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 408
    :cond_9
    iget-object v3, v1, Lo/AssetsAnalysisFragment;->s:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_a

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-object v5
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 289
    iget-object p3, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz p3, :cond_0

    new-instance v0, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>(Lo/AssetsAnalysisFragment;Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 135
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v1, Lo/CryptoAllocationContentUiComponentinitUI5;

    invoke-direct {v1, p0}, Lo/CryptoAllocationContentUiComponentinitUI5;-><init>(Lo/AssetsAnalysisFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    iget-boolean v0, p0, Lo/AssetsAnalysisFragment;->j:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;Lo/getHideOtherTab;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 51122
    iput-object p4, p0, Lo/AssetsAnalysisFragment;->m:Lkotlin/jvm/functions/Function1;

    .line 51123
    iput-object p5, p0, Lo/AssetsAnalysisFragment;->s:Lkotlin/jvm/functions/Function2;

    .line 51124
    iput-object p6, p0, Lo/AssetsAnalysisFragment;->r:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_0

    .line 51125
    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51064
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->x:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 51125
    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lo/AssetsAnalysisFragment;->q:Ljava/lang/String;

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(J)V
    .locals 3

    .line 166
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bP()Z

    move-result v0

    .line 167
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v2, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-direct {v2, v0}, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>(Z)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0, p1, p2}, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>(Lo/AssetsAnalysisFragment;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final d(Lcom/nezha/android/runtime/IMessenger;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lo/AssetsAnalysisFragment;->t:Lcom/nezha/android/runtime/IMessenger;

    return-void
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lo/CryptoAllocationContentUiComponentinitPieItem1;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/CryptoAllocationContentUiComponentinitPieItem1;-><init>(Lo/AssetsAnalysisFragment;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 185
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v1, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/CryptoAllocationProfitLossDataComponentmParentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/openwebf/webf/WebFExecutorService;->resume()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 178
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v1, Lo/AssetFlowAnalysisUIKtAssetFlowAnalysisScreen21;

    invoke-direct {v1}, Lo/AssetFlowAnalysisUIKtAssetFlowAnalysisScreen21;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 180
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/openwebf/webf/WebFExecutorService;->pause()V

    :cond_0
    return-void
.end method

.method public final k()Lcom/openwebf/webf/WebFExecutorService;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    return-object v0
.end method

.method public final l()Lcom/android/jsengine/base/JSContext;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 78
    new-instance v0, Lcom/openwebf/webf/WebFExecutorService;

    iget-object v1, p0, Lo/AssetsAnalysisFragment;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/openwebf/webf/WebFExecutorService;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    .line 79
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 80
    iget-object v1, p0, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    new-instance v2, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v2, p0, v0}, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Lo/AssetsAnalysisFragment;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lo/AssetsAnalysisFragment;->c:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 93
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/jsengine/base/JSContext;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lo/AssetsAnalysisFragment;->o:Lcom/android/jsengine/base/JSContext;

    .line 94
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v2, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v2, p0}, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault5;-><init>(Lo/AssetsAnalysisFragment;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    invoke-direct {p0}, Lo/AssetsAnalysisFragment;->m()V

    .line 97
    invoke-direct {p0}, Lo/AssetsAnalysisFragment;->o()V

    .line 98
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0, v0, v1}, Lo/AssetsAnalysisFragment;->d(J)V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/AssetsAnalysisFragment;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 101
    :goto_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/AssetsAnalysisFragment;->d:Ljava/lang/String;

    new-instance v2, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v2, p0, v0}, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lo/AssetsAnalysisFragment;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method
