.class public final Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Vh;->a(Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)Lo/Vh$DropdropElements2;
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
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hummerRender:Lo/SafeCharge3ds;

.field final synthetic $sdkVersion:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/Vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Vh;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/SafeCharge3ds;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/Vh;",
            "Lcom/nezha/android/AppInfo;",
            "Ljava/lang/String;",
            "Lo/SafeCharge3ds;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->this$0:Lo/Vh;

    iput-object p3, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p4, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$sdkVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$hummerRender:Lo/SafeCharge3ds;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to pre-load JS content for SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;

    iget-object v1, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->this$0:Lo/Vh;

    iget-object v3, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v4, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$sdkVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$hummerRender:Lo/SafeCharge3ds;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;-><init>(Landroid/content/Context;Lo/Vh;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/SafeCharge3ds;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    iget v1, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->label:I

    const-string v2, "NezhaHummerViewPool"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    :try_start_1
    sget-object p1, Lo/UP;->INSTANCE:Lo/UP;

    .line 165
    iget-object v1, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 166
    iget-object v1, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->this$0:Lo/Vh;

    invoke-static {v1}, Lo/Vh;->e(Lo/Vh;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$appInfo:Lcom/nezha/android/AppInfo;

    .line 168
    iget-object v7, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$sdkVersion:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 164
    iput v3, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->label:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lo/UP;->c(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 162
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 4032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$hummerRender:Lo/SafeCharge3ds;

    .line 5112
    iget-object v1, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/SafeCharge3ds;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$sdkVersion:Ljava/lang/String;

    new-instance v0, Lo/new1162;

    invoke-direct {v0, p1}, Lo/new1162;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/Ma;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 176
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/webview/NezhaHummerViewPool$createHummerView$2;->$sdkVersion:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error pre-loading JS content for SDK: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
