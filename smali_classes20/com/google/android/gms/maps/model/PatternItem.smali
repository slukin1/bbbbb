.class public Lcom/google/android/gms/maps/model/PatternItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String; = "PatternItem"


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Float;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PatternItem: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    iput p1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    return-void

    .line 1002
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static zza(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/PatternItem;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_2

    .line 9
    :cond_1
    iget v3, v2, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    const-string v4, "length must not be null."

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v7, 0x2

    if-ne v3, v7, :cond_7

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 4
    new-instance v3, Lcom/google/android/gms/maps/model/Gap;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    goto :goto_1

    .line 2002
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    new-instance v2, Lcom/google/android/gms/maps/model/Dot;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/Dot;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_8

    .line 7
    new-instance v3, Lcom/google/android/gms/maps/model/Dash;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    :goto_1
    move-object v2, v3

    .line 9
    :cond_7
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3002
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/PatternItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/PatternItem;

    iget v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_3

    .line 4001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 5001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PatternItem: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 7001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    const v2, 0x40002

    .line 9001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 4
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
