.class public final Lcom/google/android/gms/wallet/wobs/LabelValueRow;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/LabelValueRow$DropdropElements2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzb:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzc:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/wobs/LabelValueRow$DropdropElements2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$DropdropElements2;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/LabelValueRow$DropdropElements2;-><init>(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)V

    return-object v0
.end method


# virtual methods
.method public final getColumns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHexBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getHexFontColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 3001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 5
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
