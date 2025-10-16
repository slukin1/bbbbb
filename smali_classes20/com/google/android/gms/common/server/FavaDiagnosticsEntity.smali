.class public Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I

.field public final zab:Ljava/lang/String;

.field public final zac:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/server/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zab:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zac:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zaa:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zab:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zac:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zaa:I

    const v0, -0xb0bb

    .line 2001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 2002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const v2, 0x40001

    .line 4001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zab:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->zac:I

    const v0, 0x40003

    .line 6001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
