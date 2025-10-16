.class public final Lcom/binance/android/nezha/plugin/AppSettingsPlugin;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/AppSettingsPlugin;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "a_",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;",
        "c",
        "Companion",
        "AppSetting",
        "EntranceConfig",
        "IndexActionItem"
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
.field public static final Companion:Lcom/binance/android/nezha/plugin/AppSettingsPlugin$Companion;


# instance fields
.field private b:Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin;->Companion:Lcom/binance/android/nezha/plugin/AppSettingsPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;)V
    .locals 3

    .line 5224
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_2

    .line 6065
    iget-object v0, v0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 6066
    const-string v1, "oldStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Traditional"

    goto :goto_0

    .line 6067
    :cond_0
    const-string v1, "colorblindStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ColorVisionDeficiency"

    goto :goto_0

    .line 6068
    :cond_1
    const-string v0, "Fresh"

    .line 5225
    :goto_0
    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->setColorStyle(Ljava/lang/String;)V

    .line 5227
    :cond_2
    sget-object v0, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    .line 7021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object v2, p0

    .line 5227
    :cond_3
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5229
    const-string v0, "greenIncreasing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5230
    const-string v0, "greenDecreasing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "redUpGreenDown"

    goto :goto_1

    .line 5233
    :cond_4
    const-string p0, "greenUpRedDown"

    :goto_1
    invoke-virtual {p1, p0}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->setColorPreference(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 9024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 8165
    new-instance v1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;-><init>(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4149
    const-string v0, "hit prefetch"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1117
    const-string v0, "prefetch start"

    return-object v0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 165
    new-instance v1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;-><init>(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2152
    const-string v0, "no hit prefetch"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3119
    const-string v0, "prefetch end"

    return-object v0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 10

    .line 145
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "private-prefetch-app-settings-sync"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v3, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin;->b:Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    .line 148
    const-string v0, "AppSettingsPlugin"

    if-eqz v3, :cond_0

    .line 149
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackException;

    invoke-direct {v1}, Lo/FrameworkSQLiteOpenHelperOpenHelperCallbackException;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 152
    :cond_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/SlidingPaneLayoutSavedState;

    invoke-direct {v1}, Lo/SlidingPaneLayoutSavedState;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "600004"

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 161
    :cond_1
    invoke-super {p0, p1}, Lo/Fu;->a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 9

    .line 124
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "private-get-app-settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$onInvoked$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, p1, v7}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$onInvoked$1;-><init>(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xd

    invoke-static/range {v1 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;

    iget v0, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;

    invoke-direct {p1, p0, p2}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;-><init>(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->label:I

    const/4 v2, 0x1

    const-string v3, "AppSettingsPlugin"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin;

    iget-object p1, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/SlidingPaneLayoutTouchBlocker;

    invoke-direct {p2}, Lo/SlidingPaneLayoutTouchBlocker;-><init>()V

    invoke-static {v3, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    .line 118
    iput-object p2, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->L$0:Ljava/lang/Object;

    iput-object p0, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$prefetch$1;->label:I

    invoke-direct {p0, p1}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 116
    :goto_1
    check-cast p2, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    iput-object p2, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin;->b:Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    .line 119
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/StartupException;

    invoke-direct {p1}, Lo/StartupException;-><init>()V

    invoke-static {v3, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin;->b:Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    return-object p1
.end method
