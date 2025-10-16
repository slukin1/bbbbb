.class public final Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "p0",
        "",
        "(Z)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;

    invoke-direct {v0}, Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;-><init>()V

    sput-object v0, Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;->INSTANCE:Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .locals 3

    .line 25
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 65
    :try_start_0
    const-string v0, "paypal-risk-config"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getObject() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 27
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 18262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->SANDBOX:Llib/android/paypal/com/magnessdk/Environment;

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaypalRiskHelper----environment = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/BaseRenderBridgeonCallback1$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 19000
    iput-object v0, v1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->h:Llib/android/paypal/com/magnessdk/Environment;

    .line 20000
    new-instance v0, Lo/BaseRenderBridgeonCallback1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BaseRenderBridgeonCallback1;-><init>(Lo/BaseRenderBridgeonCallback1$DropdropElements1;B)V

    .line 36
    invoke-static {}, Lo/StyleDirection;->b()Lo/StyleDirection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/StyleDirection;->a(Lo/BaseRenderBridgeonCallback1;)Lo/BaseRenderBridgeonCallback1;

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Z)Ljava/lang/String;
    .locals 10

    .line 41
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    const/4 v0, 0x0

    .line 74
    :try_start_0
    const-string v1, "paypal-risk-config"

    invoke-static {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getObject() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    check-cast v1, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1060
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1062
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PaypalRiskHelper----uid = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 46
    invoke-static {}, Lo/StyleDirection;->b()Lo/StyleDirection;

    move-result-object p1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2000
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$c;->b:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v0, v3, v2}, Lo/StyleDirection;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Lo/IBridgeRequestPayloadAdapter;

    move-result-object v0

    .line 3000
    iget-object v7, v0, Lo/IBridgeRequestPayloadAdapter;->d:Lorg/json/JSONObject;

    .line 4000
    new-instance v8, Lo/BaseWorkerBridgepostActionToWorker1;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v4, 0x0

    iget-object v5, p1, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    iget-object v6, p1, Lo/StyleDirection;->b:Landroid/os/Handler;

    move-object v1, v8

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lo/BaseWorkerBridgepostActionToWorker1;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLo/BaseRenderBridgeonCallback1;Landroid/os/Handler;)V

    .line 5000
    iget-object v1, v8, Lo/BaseWorkerBridgepostActionToWorker1;->a:Lo/BaseRenderBridgeonCallback1;

    .line 6000
    iget-boolean v1, v1, Lo/BaseRenderBridgeonCallback1;->b:Z

    if-eqz v1, :cond_3

    .line 5000
    invoke-virtual {v8}, Lo/CommonFileModulereadFileNative2;->d()V

    goto :goto_2

    .line 7000
    :cond_3
    invoke-static {}, Lo/JSAudioContextcreateContext32;->e()Lo/JSAudioContextcreateContext32;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9000
    :goto_2
    iget-object v1, p1, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    .line 10000
    iget-boolean v1, v1, Lo/BaseRenderBridgeonCallback1;->d:Z

    if-nez v1, :cond_5

    .line 9000
    iget-object v1, p1, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    .line 11000
    iget-object v1, v1, Lo/BaseRenderBridgeonCallback1;->f:Llib/android/paypal/com/magnessdk/Environment;

    .line 9000
    sget-object v2, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne v1, v2, :cond_5

    .line 4000
    new-instance v1, Lo/BaseWorkerBridgepostMessage1;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v3, p1, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    iget-object p1, p1, Lo/StyleDirection;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v7}, Lo/BaseWorkerBridgepostMessage1;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 12000
    iget-object p1, v1, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 13000
    iget-boolean p1, p1, Lo/BaseRenderBridgeonCallback1;->b:Z

    if-eqz p1, :cond_4

    .line 12000
    invoke-virtual {v1}, Lo/CommonFileModulereadFileNative2;->d()V

    goto :goto_3

    .line 14000
    :cond_4
    invoke-static {}, Lo/JSAudioContextcreateContext32;->e()Lo/JSAudioContextcreateContext32;

    move-result-object p1

    .line 15000
    iget-object p1, p1, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16000
    :cond_5
    :goto_3
    iget-object p1, v0, Lo/IBridgeRequestPayloadAdapter;->e:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaypalRiskHelper----paypalCmid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 17000
    iget-object v0, v0, Lo/IBridgeRequestPayloadAdapter;->d:Lorg/json/JSONObject;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaypalRiskHelper----deviceInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    move-object v0, p1

    :cond_6
    return-object v0
.end method
