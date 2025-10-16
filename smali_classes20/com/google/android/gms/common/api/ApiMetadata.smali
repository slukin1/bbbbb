.class public final Lcom/google/android/gms/common/api/ApiMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/common/api/ApiMetadata;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/ComplianceOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/api/zza;->zza()Lcom/google/android/gms/common/api/zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 0
    sput-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->zza:Lcom/google/android/gms/common/api/ApiMetadata;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    return-void
.end method

.method public static final fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;

    move-result-object v0

    .line 2000
    iput-object p0, v0, Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 3000
    new-instance p0, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    return-object p0
.end method

.method public static final getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zza:Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;
    .locals 1

    .line 65352
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ApiMetadata$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApiMetadata(complianceOptions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xc2a5d3a

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ComplianceOptions;

    const v1, -0xb0bb

    .line 5001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 5002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v0, p2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v2, -0x4

    .line 7002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v2

    .line 7003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
