.class public final Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/Hilt_VOptionsTradeFragment;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;


# direct methods
.method constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lo/Hilt_VOptionsTradeFragment;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 186
    new-instance p1, Lo/setOrderBookLayout;

    invoke-direct {p1}, Lo/setOrderBookLayout;-><init>()V

    iput-object p1, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    return-void
.end method

.method private final A()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()J
    .locals 2

    .line 60
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->aG:Lo/VOptionsMarketTradesFragment;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 149
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 150
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "SystemProperties.get() threw an exception"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 161
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Could not access SystemProperties.get()"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 158
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Could not find SystemProperties.get() method"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 155
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Could not find SystemProperties class"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public static i()J
    .locals 2

    .line 66
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->aZ:Lo/VOptionsMarketTradesFragment;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 63
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->i:Lo/VOptionsMarketTradesFragment;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 69
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->f:Lo/VOptionsMarketTradesFragment;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 87
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->bm:Lo/VOptionsMarketTradesFragment;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 215
    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 195
    const-string v0, "google_analytics_adid_collection_enabled"

    invoke-virtual {p0, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Ljava/lang/String;)I
    .locals 3

    .line 25
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->l:Lo/VOptionsMarketTradesFragment;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;II)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VOptionsMarketTradesFragment<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)I

    move-result p1

    .line 56
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 57
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 2

    .line 114
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->A()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 122
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 123
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 125
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 127
    const-string p2, "eu_consent_policy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 128
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v0, "Invalid manifest metadata for"

    invoke-virtual {p2, v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1
.end method

.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 107
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method final a(Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    return-void
.end method

.method public final a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VOptionsMarketTradesFragment<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 201
    invoke-virtual {p0, p1, p2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 39
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->bc:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p0, p1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VOptionsMarketTradesFragment<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 44
    :cond_0
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    invoke-virtual {p2}, Lo/VOptionsMarketTradesFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 49
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 53
    :catch_0
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 90
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VOptionsMarketTradesFragment<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    invoke-virtual {p2}, Lo/VOptionsMarketTradesFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 14
    :catch_0
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method final c(Ljava/lang/String;Z)I
    .locals 4

    .line 26
    invoke-static {}, Lo/callFuturesStrategyPNLLeaderBoardPageWithCheckReadyGrid;->e()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aB:Lo/VOptionsMarketTradesFragment;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    if-eqz p2, :cond_0

    .line 31
    sget-object p2, Lo/VOptionsCancelOrderInterceptedType;->u:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p0, p1, p2, v1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;II)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 132
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->A()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v1

    .line 137
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 139
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/VOptionsMarketTradesFragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VOptionsMarketTradesFragment<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0, p1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/String;)J
    .locals 2

    .line 59
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->d:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p0, p1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VOptionsMarketTradesFragment<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p2, p1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    invoke-virtual {p2}, Lo/VOptionsMarketTradesFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 105
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 38
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->m:Lo/VOptionsMarketTradesFragment;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;II)I

    move-result p1

    return p1
.end method

.method final e(Ljava/lang/String;Z)I
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;Z)I

    move-result p1

    const/16 p2, 0x100

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VOptionsMarketTradesFragment<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 76
    :cond_0
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    invoke-virtual {p2}, Lo/VOptionsMarketTradesFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 81
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 85
    :catch_0
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 106
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 109
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method

.method final g(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    invoke-direct {p0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->A()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    .line 178
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 181
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 108
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->n:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p0, p1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 110
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VOptionsMarketTradesFragment<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 206
    :cond_0
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    invoke-virtual {p2}, Lo/VOptionsMarketTradesFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p2, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 211
    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final i(Ljava/lang/String;)Z
    .locals 1

    .line 197
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->k:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p0, p1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 212
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 112
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 111
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 217
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;

    .line 218
    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final o()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 221
    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/Boolean;

    .line 224
    :cond_0
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.isMainProcess"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 229
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/Boolean;

    .line 233
    :cond_1
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 236
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 188
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 190
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 189
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 131
    invoke-super {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 140
    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 3

    .line 35
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    const v1, 0xc02a560

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getToDiscover;->d(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/16 v0, 0x19

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 141
    const-string v0, "debug.deferred.deeplink"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final y()I
    .locals 3

    .line 16
    invoke-static {}, Lo/callRebalancingBot;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->ae:Lo/VOptionsMarketTradesFragment;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    const v1, 0xdc64e60

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getToDiscover;->d(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 213
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
