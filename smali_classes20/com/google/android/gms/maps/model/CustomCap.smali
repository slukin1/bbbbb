.class public final Lcom/google/android/gms/maps/model/CustomCap;
.super Lcom/google/android/gms/maps/model/Cap;
.source "SourceFile"


# instance fields
.field public final bitmapDescriptor:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

.field public final refWidth:F


# direct methods
.method public constructor <init>(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;F)V

    return-void
.end method

.method public constructor <init>(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;F)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/model/Cap;-><init>(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;F)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    iput p2, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "refWidth must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bitmapDescriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CustomCap: bitmapDescriptor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
