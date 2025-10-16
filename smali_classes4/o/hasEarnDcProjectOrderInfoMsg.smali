.class public final Lo/hasEarnDcProjectOrderInfoMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lo/hasEarnDcProjectOrderInfoMsg;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "b",
        "",
        "",
        "c",
        "(Landroid/content/Context;)Ljava/util/Set;",
        "",
        "Z",
        "e",
        "d"
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
.field public static final INSTANCE:Lo/hasEarnDcProjectOrderInfoMsg;

.field public static volatile b:Z

.field static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hasEarnDcProjectOrderInfoMsg;

    invoke-direct {v0}, Lo/hasEarnDcProjectOrderInfoMsg;-><init>()V

    sput-object v0, Lo/hasEarnDcProjectOrderInfoMsg;->INSTANCE:Lo/hasEarnDcProjectOrderInfoMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 3

    .line 86
    sget-object v0, Lo/hasAssetBalancePushMsg;->DemoFundsParentComponent:Lo/hasAssetBalancePushMsg$DemoFundsParentComponent;

    invoke-static {}, Lo/hasAssetBalancePushMsg$DemoFundsParentComponent;->a()Lo/hasAssetBalancePushMsg;

    move-result-object v0

    .line 13030
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 13031
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13034
    iput-object v1, v0, Lo/hasAssetBalancePushMsg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13035
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 87
    :cond_0
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 90
    :cond_1
    sget-object p0, Lo/setAuthenticatorSelection;->DropdropElements4:Lo/setAuthenticatorSelection$DropdropElements4;

    invoke-static {}, Lo/setAuthenticatorSelection$DropdropElements4;->c()Lo/setAuthenticatorSelection;

    move-result-object p0

    .line 14030
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 14031
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14034
    iput-object v0, p0, Lo/setAuthenticatorSelection;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14035
    check-cast p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 107
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 108
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 58
    :try_start_0
    sget-boolean v0, Lo/hasEarnDcProjectOrderInfoMsg;->b:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lo/hasEarnDcProjectOrderInfoMsg;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 62
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 63
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {p1}, Lo/onWakeMap;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 1047
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->c(Ljava/lang/String;)V

    .line 64
    :cond_1
    const-string v0, "country"

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->Q(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 2051
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_2

    .line 2054
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_2
    const-string v0, "language"

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 3051
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_3

    .line 3054
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 67
    const-string v1, "isLowRamDevice"

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4051
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_4

    .line 4054
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_4
    const-string v0, "buildType"

    const-string v1, "release"

    .line 5051
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_5

    .line 5054
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_5
    sget-object v0, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose41;->INSTANCE:Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose41;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installerPackage"

    invoke-static {p1, v0}, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose41;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6051
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_6

    .line 6054
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_6
    const-string v0, "isBundleBuild"

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7051
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_7

    .line 7054
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_7
    const-string v0, "isAabInstall"

    .line 8093
    invoke-static {p1}, Lo/hasEarnDcProjectOrderInfoMsg;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    :goto_0
    xor-int/2addr p1, v2

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9051
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_9

    .line 9054
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_9
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_a

    .line 76
    const-string p1, "process-bit"

    .line 10000
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11051
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_a

    .line 11054
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, p1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_a
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_c

    aget-object v4, p1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "arm64"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string p1, "cpu-arm"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12051
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_e

    .line 12054
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catch_0
    :cond_e
    monitor-exit p0

    return-void

    .line 59
    :cond_f
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
