.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Lo/setFundingFeeDisplay;

.field static final zzb:Lo/setFundingFeeDisplay;

.field static final zzc:Lo/setFundingFeeDisplay;

.field static final zzd:Lo/setFundingFeeDisplay;


# instance fields
.field private final zze:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzf:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzg:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:Lo/setFundingFeeDisplay;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzb:Lo/setFundingFeeDisplay;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzc:Lo/setFundingFeeDisplay;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzd:Lo/setFundingFeeDisplay;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzf:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzg:Lcom/google/android/gms/internal/fido/zzgx;

    iput p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzf:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzf:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-static {v0, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzg:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzg:Lcom/google/android/gms/internal/fido/zzgx;

    .line 4
    invoke-static {v0, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzh:I

    iget p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzh:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzf:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzg:Lcom/google/android/gms/internal/fido/zzgx;

    iget v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza()[B

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzc()[B

    move-result-object v1

    invoke-static {v1}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzb()[B

    move-result-object v2

    invoke-static {v2}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HmacSecretExtension{coseKeyAgreement="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saltEnc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saltAuth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getPinUvAuthProtocol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzh:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzc()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzb()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzh:I

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzg:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzc()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zzf:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method
