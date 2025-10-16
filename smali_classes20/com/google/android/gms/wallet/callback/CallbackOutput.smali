.class public Lcom/google/android/gms/wallet/callback/CallbackOutput;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:I

.field zzc:[B

.field public zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/callback/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/callback/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(II[BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza:I

    iput p2, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lo/W3AlphaOrderHistoryComponent;
    .locals 3

    .line 1
    new-instance v0, Lo/W3AlphaOrderHistoryComponent;

    new-instance v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/callback/CallbackOutput;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/W3AlphaOrderHistoryComponent;-><init>(Lcom/google/android/gms/wallet/callback/CallbackOutput;Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData22;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza:I

    const v2, 0x40001

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzb:I

    const v2, 0x40002

    .line 6001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzc:[B

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
