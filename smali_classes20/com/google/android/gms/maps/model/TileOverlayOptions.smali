.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lo/setTriggerPriceValid;

.field private zzb:Lo/getClickItem;

.field private zzc:Z

.field private zzd:F

.field private zze:Z

.field private zzf:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzf:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzf:F

    .line 3
    invoke-static {p1}, Lo/setUpperPriceValid;->e(Landroid/os/IBinder;)Lo/setTriggerPriceValid;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza:Lo/setTriggerPriceValid;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lo/getSymbolAdapter;

    invoke-direct {p1, p0}, Lo/getSymbolAdapter;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzb:Lo/getClickItem;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzd:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzf:F

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lo/setTriggerPriceValid;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza:Lo/setTriggerPriceValid;

    return-object p0
.end method


# virtual methods
.method public final fadeIn(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    return-object p0
.end method

.method public final getFadeIn()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    return v0
.end method

.method public final getTileProvider()Lo/getClickItem;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzb:Lo/getClickItem;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzf:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzd:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    return v0
.end method

.method public final tileProvider(Lo/getClickItem;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lo/getClickItem;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzb:Lo/getClickItem;

    .line 2
    new-instance v0, Lo/getStrikePriceAdapter;

    invoke-direct {v0, p0, p1}, Lo/getStrikePriceAdapter;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lo/getClickItem;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza:Lo/setTriggerPriceValid;

    return-object p0

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tileProvider must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzf:F

    return-object p0

    .line 2002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transparency must be in the range [0..1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    .line 65346
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 4001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 4002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza:Lo/setTriggerPriceValid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lo/setTriggerPriceValid;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->isVisible()Z

    move-result p2

    const v1, 0x40003

    .line 6001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getZIndex()F

    move-result p2

    const v1, 0x40004

    .line 8001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getFadeIn()Z

    move-result p2

    const v1, 0x40005

    .line 10001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTransparency()F

    move-result p2

    const v1, 0x40006

    .line 12001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    .line 65345
    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzd:F

    return-object p0
.end method
