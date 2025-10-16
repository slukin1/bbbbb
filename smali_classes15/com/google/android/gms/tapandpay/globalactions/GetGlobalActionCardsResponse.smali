.class public final Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/globalactions/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getVOptionsOpenedDataBlock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>([Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    iput p2, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;I)V
    .locals 0

    .line 65351
    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;)[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    .line 1001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCards()[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 2001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 4001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 4002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->getCards()[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->getSelectedIndex()I

    move-result p2

    const v0, 0x40002

    .line 6001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
