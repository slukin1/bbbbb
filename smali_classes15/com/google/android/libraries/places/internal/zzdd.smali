.class public final Lcom/google/android/libraries/places/internal/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lo/MdtaMetadataEntry1;


# direct methods
.method constructor <init>(Lo/MdtaMetadataEntry1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdd;->zza:Lo/MdtaMetadataEntry1;

    return-void
.end method

.method static synthetic zza(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lo/Mp4LocationData1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lo/Mp4LocationData1;

    iget v0, v0, Lo/Mp4LocationData1;->b:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The provided API key is invalid."

    const/16 v1, 0x2333

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The provided parameters are invalid (did you include a max width or height?)."

    const/16 v1, 0x2334

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcr;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    .line 1001
    :goto_0
    iget-object p0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p0
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzds;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzds;->zzb(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzds;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzds;->zza()Lcom/google/android/libraries/places/internal/zzdu;

    move-result-object p0

    .line 2001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/internal/zzds;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdf;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdf;->zzd()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdf;->zza()Lo/newIndexPriceWsDataSourceInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>(Lo/newIndexPriceWsDataSourceInstance;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    :goto_0
    move-object v10, v0

    .line 4
    new-instance v11, Lcom/google/android/libraries/places/internal/zzdc;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzcz;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v10, v0}, Lcom/google/android/libraries/places/internal/zzcz;-><init>(Lcom/google/android/libraries/places/internal/zzds;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;[B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzda;

    invoke-direct {v8, v10}, Lcom/google/android/libraries/places/internal/zzda;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzdc;-><init>(Lcom/google/android/libraries/places/internal/zzdd;Ljava/lang/String;Lo/Mp4TimestampData$DemoFundsParentComponent;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lo/Mp4TimestampData$DropdropElements1;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/libraries/places/internal/zzdb;

    invoke-direct {p2, v11}, Lcom/google/android/libraries/places/internal/zzdb;-><init>(Lo/HttpDataSourceCleartextNotPermittedException;)V

    invoke-virtual {p1, p2}, Lo/newIndexPriceWsDataSourceInstance;->d(Lo/OptionsPublicApisDefaultImpls;)Lo/newIndexPriceWsDataSourceInstance;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdd;->zza:Lo/MdtaMetadataEntry1;

    .line 6
    invoke-virtual {p1, v11}, Lo/MdtaMetadataEntry1;->d(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 3000
    iget-object p1, v10, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method
