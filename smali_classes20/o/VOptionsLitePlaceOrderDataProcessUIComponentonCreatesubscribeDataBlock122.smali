.class public final Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;
.super Lo/getExpirationPrice;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsBaseOrderBookFragmentupdateOrderBookLayoutMarkPrice1;


# instance fields
.field final a:Lo/getStrategyFundsFragment;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lo/UmGridPlaceOrderReqPOGridType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1}, Lo/getExpirationPrice;-><init>(Lo/setOptionPriceList;)V

    .line 137
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e:Ljava/util/Map;

    .line 138
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    .line 139
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->b:Ljava/util/Map;

    .line 140
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->g:Ljava/util/Map;

    .line 141
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    .line 142
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->j:Ljava/util/Map;

    .line 143
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->o:Ljava/util/Map;

    .line 144
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->k:Ljava/util/Map;

    .line 145
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->i:Ljava/util/Map;

    .line 146
    new-instance p1, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData1;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData1;-><init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;I)V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->d:Lo/setOffStateDescriptionOnRAndAbove;

    .line 147
    new-instance p1, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData2231;

    invoke-direct {p1, p0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData2231;-><init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;)V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->a:Lo/getStrategyFundsFragment;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;)V
    .locals 9

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 156
    new-instance v1, Lo/setSearchableInfo;

    invoke-direct {v1}, Lo/setSearchableInfo;-><init>()V

    .line 157
    new-instance v2, Lo/setSearchableInfo;

    invoke-direct {v2}, Lo/setSearchableInfo;-><init>()V

    .line 158
    new-instance v3, Lo/setSearchableInfo;

    invoke-direct {v3}, Lo/setSearchableInfo;-><init>()V

    if-eqz p2, :cond_8

    .line 160
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements3;

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 164
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;->d()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 165
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;->e(I)Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v5

    .line 167
    move-object v6, v5

    check-cast v6, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 171
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/VOptionsTradeActivitysubscribeLiveData11;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 174
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;

    move-result-object v5

    .line 175
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;->c(ILcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;

    .line 176
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 177
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->b()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->b()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$DemoFundsParentComponent$DropdropElements1;->b()I

    move-result v5

    .line 187
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v8, v7, v5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 190
    :cond_8
    iget-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;
    .locals 1

    .line 63
    sget-object v0, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData2232;->c:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0
.end method

.method static bridge synthetic d(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;)Ljava/util/Map;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e:Ljava/util/Map;

    return-object p0
.end method

.method private final e(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;
    .locals 6

    .line 84
    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->b()Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->c()Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;

    move-result-object v1

    invoke-static {v1, p2}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object p2

    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    .line 87
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 90
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->f()Ljava/lang/String;

    move-result-object v3

    .line 91
    :cond_2
    const-string v4, "Parsed config. version, gmp_app_id"

    invoke-virtual {v1, v4, v2, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 101
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->b()Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 94
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 96
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->b()Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method private static e(Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;Ljava/lang/String;)Lo/UmGridPlaceOrderReqPOGridType;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 19
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-direct {p0, p1, v0}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object p0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p0}, Lo/setOffStateDescriptionOnRAndAbove;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmGridPlaceOrderReqPOGridType;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;)V
    .locals 3

    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p2, p1}, Lo/setOffStateDescriptionOnRAndAbove;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->k()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhg$DemoFundsParentComponent;

    .line 228
    :try_start_0
    new-instance v0, Lo/UmGridPlaceOrderReqPOGridType;

    invoke-direct {v0}, Lo/UmGridPlaceOrderReqPOGridType;-><init>()V

    .line 229
    new-instance v1, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121;

    invoke-direct {v1, p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121;-><init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;Ljava/lang/String;)V

    const-string v2, "internal.remoteConfig"

    invoke-virtual {v0, v2, v1}, Lo/UmGridPlaceOrderReqPOGridType;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 230
    new-instance v1, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121invokeSuspendinlinedfilter121;

    invoke-direct {v1, p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121invokeSuspendinlinedfilter121;-><init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    invoke-virtual {v0, v2, v1}, Lo/UmGridPlaceOrderReqPOGridType;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 231
    new-instance v1, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData1212;

    invoke-direct {v1, p0}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData1212;-><init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;)V

    const-string v2, "internal.logger"

    invoke-virtual {v0, v2, v1}, Lo/UmGridPlaceOrderReqPOGridType;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 232
    invoke-virtual {v0, p2}, Lo/UmGridPlaceOrderReqPOGridType;->d(Lcom/google/android/gms/internal/measurement/zzhg$DemoFundsParentComponent;)V

    .line 233
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, p1, v0}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 236
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhg$DemoFundsParentComponent;->e()Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->c()I

    move-result v1

    .line 237
    const-string v2, "EES program loaded for appId, activities"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhg$DemoFundsParentComponent;->e()Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements2;

    .line 239
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 243
    :catch_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 4

    .line 195
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 196
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 197
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsOrderBookLandscapeFragment;->g(Ljava/lang/String;)Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->o:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 211
    :cond_0
    iget-object v1, v0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault2;->c:[B

    .line 212
    invoke-direct {p0, p1, v1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v1

    .line 214
    move-object v2, v1

    check-cast v2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;

    .line 215
    invoke-direct {p0, p1, v1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;)V

    .line 216
    iget-object v2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v3

    check-cast v3, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-static {v3}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e(Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v3

    check-cast v3, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v2

    check-cast v2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-direct {p0, p1, v2}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;)V

    .line 219
    iget-object v2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->j:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->o:Ljava/util/Map;

    iget-object v2, v0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->k:Ljava/util/Map;

    iget-object v0, v0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)J
    .locals 3

    .line 8
    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 14
    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 105
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 30
    invoke-super {p0}, Lo/getExpirationPrice;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 16
    invoke-super {p0}, Lo/getExpirationPrice;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 39
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements2;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements2;->a()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object v1

    invoke-static {v1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->b(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 46
    sget-object p1, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData2232;->e:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements2;->c()Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 49
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 47
    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 51
    :cond_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 111
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 276
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 277
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 278
    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 280
    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 281
    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 285
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 286
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 74
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->h()Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic cO_()Lo/getAvailableValue;
    .locals 1

    .line 71
    invoke-super {p0}, Lo/getExpirationPrice;->cO_()Lo/getAvailableValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cP_()Lo/setToLearnAction;
    .locals 1

    .line 28
    invoke-super {p0}, Lo/getExpirationPrice;->cP_()Lo/setToLearnAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cQ_()Lo/VOptionsOrderBookLandscapeFragment;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/getExpirationPrice;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;
    .locals 1

    .line 36
    invoke-super {p0}, Lo/getExpirationPrice;->cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;
    .locals 1

    .line 69
    invoke-super {p0}, Lo/getExpirationPrice;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cT_()Lo/VOptionsBasePricePO;
    .locals 1

    .line 70
    invoke-super {p0}, Lo/getExpirationPrice;->cT_()Lo/VOptionsBasePricePO;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 80
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 81
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    return-object p1
.end method

.method final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzjc$zza;
    .locals 3

    .line 52
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 53
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->d()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->b(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DemoFundsParentComponent;->a()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object p1

    invoke-static {p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->b(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    invoke-super {p0}, Lo/getExpirationPrice;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 289
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/getToDiscover;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/getToDiscover;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 294
    :cond_1
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 296
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 297
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method protected final d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 301
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 302
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 303
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    invoke-direct {p0, p1, p2}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    .line 306
    move-object v1, v0

    check-cast v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 309
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;)V

    .line 310
    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v1

    check-cast v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-direct {p0, p1, v1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;)V

    .line 311
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v2

    check-cast v2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->o:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->k:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v2

    check-cast v2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-static {v2}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e(Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lo/VOptionsOrderBookLandscapeFragment;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 317
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;->c()Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1$DemoFundsParentComponent;

    .line 318
    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v1

    check-cast v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-virtual {v1}, Lo/GridBasicParametersView;->aB()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 321
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 323
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 324
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :goto_0
    invoke-virtual {p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v1

    .line 326
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 328
    invoke-virtual {v1}, Lo/getExpirationPrice;->N()V

    .line 329
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 330
    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :try_start_1
    invoke-virtual {v1}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 334
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    const-string p4, "apps"

    const-string v3, "app_id = ?"

    invoke-virtual {p2, p4, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-nez p4, :cond_1

    .line 336
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 337
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    .line 338
    const-string p3, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 341
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 342
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 343
    const-string p4, "Error storing remote config. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    :cond_1
    :goto_1
    iget-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object p3

    check-cast p3, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 113
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 29
    invoke-super {p0}, Lo/getExpirationPrice;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z
    .locals 3

    .line 260
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 261
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements2;

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements2;->a()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->b(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements2;->c()Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 124
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    invoke-super {p0}, Lo/getExpirationPrice;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 32
    invoke-super {p0}, Lo/getExpirationPrice;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 246
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 115
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 34
    invoke-super {p0}, Lo/getExpirationPrice;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method final i(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 127
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected final j(Ljava/lang/String;)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 153
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->o:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final k(Ljava/lang/String;)Z
    .locals 2

    .line 270
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 271
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 37
    invoke-super {p0}, Lo/getExpirationPrice;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 255
    :cond_0
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    if-nez p1, :cond_1

    return v1

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->a()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    invoke-super {p0}, Lo/getExpirationPrice;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method final m(Ljava/lang/String;)Z
    .locals 0

    .line 248
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 249
    invoke-virtual {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->l()Z

    move-result p1

    return p1
.end method

.method final n(Ljava/lang/String;)Z
    .locals 1

    .line 300
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final o(Ljava/lang/String;)Z
    .locals 1

    .line 259
    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final p(Ljava/lang/String;)Z
    .locals 2

    .line 351
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 352
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    .line 354
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "device_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    .line 355
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 149
    invoke-super {p0}, Lo/getExpirationPrice;->q()V

    return-void
.end method

.method final q(Ljava/lang/String;)Z
    .locals 1

    .line 357
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 358
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    .line 360
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 151
    invoke-super {p0}, Lo/getExpirationPrice;->r()V

    return-void
.end method

.method final r(Ljava/lang/String;)Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 347
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    .line 349
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 150
    invoke-super {p0}, Lo/getExpirationPrice;->s()V

    return-void
.end method

.method final s(Ljava/lang/String;)Z
    .locals 1

    .line 362
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 363
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    .line 365
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 72
    invoke-super {p0}, Lo/getExpirationPrice;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method final t(Ljava/lang/String;)Z
    .locals 2

    .line 367
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 368
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    .line 370
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    .line 371
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final u(Ljava/lang/String;)Z
    .locals 1

    .line 373
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 374
    invoke-direct {p0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->y(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
