.class public final Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NV;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
.field final synthetic $fileController:Lo/dE;

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $httpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field final synthetic $requestUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field label:I

.field final synthetic this$0:Lo/NV;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/dE;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lo/NV;Lio/flutter/plugin/common/MethodChannel$Result;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Lo/dE;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/NV;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$httpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iput-object p2, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$fileController:Lo/dE;

    iput-object p3, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$requestUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->this$0:Lo/NV;

    iput-object p6, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 5192
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/NG;

    invoke-direct {v0, p1}, Lo/NG;-><init>(Ljava/lang/String;)V

    const-string v1, "SkylineRendererMethodHandler"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5193
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1$2$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1$2$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " mimeType "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NV;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;
    .locals 8

    if-eqz p3, :cond_0

    .line 1180
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    .line 2035
    iget-object p0, p0, Lo/NV;->c:Landroid/content/Context;

    .line 1180
    invoke-virtual {v0, p0, p3}, Lo/Lo;->b(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 1181
    :goto_0
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    new-instance p3, Lo/ND;

    invoke-direct {p3, p2, p0}, Lo/ND;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SkylineRendererMethodHandler"

    invoke-static {v0, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1182
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance p3, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1$1$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1$1$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;

    iget-object v1, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$httpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v2, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$fileController:Lo/dE;

    iget-object v3, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$requestUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->this$0:Lo/NV;

    iget-object v6, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/dE;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lo/NV;Lio/flutter/plugin/common/MethodChannel$Result;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v0, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    sget-object p1, Lo/doExternalSyntheticLambda0;->DropdropElements1:Lo/doExternalSyntheticLambda0$DropdropElements1;

    .line 174
    iget-object v0, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$httpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 175
    iget-object v1, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$fileController:Lo/dE;

    .line 176
    iget-object p1, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$requestUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$headers:Ljava/util/Map;

    .line 173
    new-instance v4, Lo/NF;

    iget-object p1, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->this$0:Lo/NV;

    iget-object v5, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v4, p1, v5}, Lo/NF;-><init>(Lo/NV;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v5, Lo/NE;

    iget-object p1, p0, Lcom/nezha/android/render/skyline/SkylineRendererMethodHandler$onMethodCall$7$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v5, p1}, Lo/NE;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static/range {v0 .. v5}, Lo/doExternalSyntheticLambda0$DropdropElements1;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/dE;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
