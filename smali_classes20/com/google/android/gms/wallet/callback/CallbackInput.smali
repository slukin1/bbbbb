.class public Lcom/google/android/gms/wallet/callback/CallbackInput;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/callback/CallbackInput$DropdropElements1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/callback/CallbackInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/callback/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/callback/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zzb:[B

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/callback/CallbackInput$DropdropElements1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/callback/CallbackInput$DropdropElements1;

    new-instance v1, Lcom/google/android/gms/wallet/callback/CallbackInput;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/callback/CallbackInput;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/callback/CallbackInput$DropdropElements1;-><init>(Lcom/google/android/gms/wallet/callback/CallbackInput;)V

    return-object v0
.end method


# virtual methods
.method public deserializeRequest(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zzb:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    return-object p1
.end method

.method public getCallbackType()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget v1, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    const v2, 0x40001

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zzb:[B

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
