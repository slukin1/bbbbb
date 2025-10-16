.class public final Lo/dismissDropDown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/dismissDropDown;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "a",
        "Z",
        "e"
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
.field public static final INSTANCE:Lo/dismissDropDown;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/dismissDropDown;

    invoke-direct {v0}, Lo/dismissDropDown;-><init>()V

    sput-object v0, Lo/dismissDropDown;->INSTANCE:Lo/dismissDropDown;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lo/dismissDropDown;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/cs/lib/collect/JNICrashException;)Lkotlin/Unit;
    .locals 1

    .line 1031
    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "#com-crash-collect#"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 2029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 2032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 1033
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()V
    .locals 1

    new-instance v0, Lo/getSimpleItemSelectedRippleColor;

    invoke-direct {v0}, Lo/getSimpleItemSelectedRippleColor;-><init>()V

    .line 18
    invoke-static {v0}, Lo/getStartIconScaleType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final e()Lkotlin/Unit;
    .locals 4

    .line 3029
    const-string v0, "#com-crash-collect#"

    :try_start_0
    const-string v1, "try to upload"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/getSimpleItemSelectedColor;

    invoke-direct {v2}, Lo/getSimpleItemSelectedColor;-><init>()V

    invoke-static {v1, v2}, Lcom/cs/lib/collect/CollectBridge;->report(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 4037
    sget-boolean v1, Lo/dismissDropDown;->a:Z

    if-nez v1, :cond_1

    .line 4038
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4039
    const-string v1, "debug mode, don\'t register"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    sput-boolean v2, Lo/dismissDropDown;->a:Z

    goto :goto_0

    .line 4043
    :cond_0
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_com_natvie_crash_collect_switch"

    invoke-virtual {v1, v3}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "open"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lo/dismissDropDown;->a:Z

    if-nez v1, :cond_1

    .line 4044
    const-string v1, "android_com_collect"

    const-string v3, "native crash register signal."

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    invoke-static {}, Lcom/cs/lib/collect/CollectBridge;->safeRegisterSignal()V

    .line 4046
    const-string v1, "start listener"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4047
    sput-boolean v2, Lo/dismissDropDown;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
