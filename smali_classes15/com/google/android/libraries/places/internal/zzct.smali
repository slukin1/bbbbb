.class public final synthetic Lcom/google/android/libraries/places/internal/zzct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Mp4TimestampData$DemoFundsParentComponent;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzcx;

.field public final synthetic zzb:Ljava/lang/Class;

.field public final synthetic zzc:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcx;Ljava/lang/Class;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzct;->zza:Lcom/google/android/libraries/places/internal/zzcx;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzct;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzct;->zzc:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzct;->zza:Lcom/google/android/libraries/places/internal/zzcx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzct;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzct;->zzc:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzcx;->zzb(Ljava/lang/Class;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lorg/json/JSONObject;)V

    return-void
.end method
