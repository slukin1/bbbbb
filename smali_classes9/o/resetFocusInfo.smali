.class public final Lo/resetFocusInfo;
.super Lo/getScrollingChildHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/resetFocusInfo;",
        "Lo/getScrollingChildHelper;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/resetFocusInfo$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/resetFocusInfo$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/resetFocusInfo$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/resetFocusInfo;->DropdropElements3:Lo/resetFocusInfo$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getScrollingChildHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 9

    .line 23
    const-string v0, "reason"

    const-string v1, "success"

    invoke-super {p0, p1}, Lo/getScrollingChildHelper;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "status"

    const-string v6, "microblink-compatibility-check"

    if-nez v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v4, [Ljava/lang/Object;

    const-string v7, "armeabi-v7a"

    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v4, [Ljava/lang/Object;

    const-string v7, "arm64-v8a"

    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-array v4, p1, [Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v3

    const-string v7, "DEVICE_INCOMPATIBLE"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 32
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "fail"

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 3026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 32
    invoke-static {v7, v6, v5}, Lo/resetFocusInfo;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-virtual {p0, v4}, Lo/resetFocusInfo;->c(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 28
    invoke-static {v4, v6, v5}, Lo/resetFocusInfo;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 29
    invoke-virtual {p0, v4}, Lo/resetFocusInfo;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v3

    .line 38
    const-string v1, "FAIL_TO_CHECK_COMPATIBLE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    .line 39
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "message"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    .line 37
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 40
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 40
    const-string v2, "app_kyc_failed_to_check_compatible"

    invoke-static {v0, v2, v1}, Lo/resetFocusInfo;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0, p1}, Lo/resetFocusInfo;->c(Ljava/lang/Object;)V

    return-void
.end method
