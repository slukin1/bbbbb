.class public final Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/new1123;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1;",
        "Lo/new1123;",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)Z",
        "(Z)V",
        "",
        "d",
        "(Ljava/lang/String;)J",
        "Companion"
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
.field public static final Companion:Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1;->Companion:Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 11

    .line 1064
    const-string v0, "mp_bids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mp_normal"

    if-eqz v1, :cond_0

    .line 1065
    const-string v1, "nezha_mp_bids_access_latest_time_key"

    goto :goto_0

    .line 1068
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1069
    const-string v1, "nezha_mp_access_latest_time_key"

    goto :goto_0

    .line 1071
    :cond_1
    const-string v1, ""

    .line 38
    :goto_0
    sget-object v3, Lo/JG;->a:Lo/JG;

    .line 2078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    .line 40
    :goto_1
    const-string v3, "NezhaPreloadStrategy"

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-nez v9, :cond_4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " latestAccessTime = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lo/JG;->a:Lo/JG;

    .line 3078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return v8

    .line 4077
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4078
    sget-object v1, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nezha/android/RuntimeRemoteConfig;->getPreloadWebViewTimeThreshold()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    .line 4081
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4082
    sget-object v1, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nezha/android/RuntimeRemoteConfig;->getPreloadWebViewTimeBIDSThreshold()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 46
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " thresholdDays = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_c

    .line 5093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const v6, 0x5265c00

    mul-int v1, v1, v6

    int-to-long v9, v1

    cmp-long v1, v4, v9

    if-gez v1, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 49
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " delta < thresholdDays * Constants.DAY_TO_MILLI_SECOND = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6089
    sget-object p1, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nezha/android/RuntimeRemoteConfig;->getPreloadWebViewTimeBIDSThresholdMax()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-lez p1, :cond_a

    if-ltz v1, :cond_9

    mul-int p1, p1, v6

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-gtz p1, :cond_9

    return v2

    :cond_9
    return v8

    :cond_a
    if-gez v1, :cond_b

    return v8

    :cond_b
    return v2

    :cond_c
    return v8
.end method

.method private final d(Ljava/lang/String;)J
    .locals 5

    .line 105
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 7078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 8093
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x5265c00

    .line 106
    div-long/2addr v3, v0

    return-wide v3
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 97
    new-instance v0, Lcom/nezha/android/monitor/data/PreloadStrategyData;

    const-string v1, "NEZHA_WEBVIEW_PRELOAD"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/PreloadStrategyData;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 98
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/PreloadStrategyData;->setInfo(Ljava/lang/String;)V

    .line 99
    const-string p1, "nezha_mp_access_latest_time_key"

    invoke-direct {p0, p1}, Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nezha/android/monitor/data/PreloadStrategyData;->setDt(J)V

    .line 100
    const-string p1, "nezha_mp_bids_access_latest_time_key"

    invoke-direct {p0, p1}, Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nezha/android/monitor/data/PreloadStrategyData;->setSt(J)V

    .line 101
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 27
    const-string v0, "cH6sYTb5RTJEkpuwrbn7zm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "NezhaPreloadStrategy"

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "record open mp_bids time = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lo/JG;->a:Lo/JG;

    .line 9078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    const-string v0, "nezha_mp_bids_access_latest_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "record open mp_normal time = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lo/JG;->a:Lo/JG;

    .line 10078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    const-string v0, "nezha_mp_access_latest_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 23
    const-string v0, "mp_bids"

    invoke-direct {p0, v0}, Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp_normal"

    invoke-direct {p0, v0}, Lo/DBUtil__DBUtil_androidKtperformSuspendinglambda1inlinedinternalPerform1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
