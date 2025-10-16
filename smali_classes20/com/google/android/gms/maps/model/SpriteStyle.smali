.class public Lcom/google/android/gms/maps/model/SpriteStyle;
.super Lcom/google/android/gms/maps/model/StampStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/SpriteStyle$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)V

    return-void
.end method

.method public static newBuilder(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)Lcom/google/android/gms/maps/model/SpriteStyle$DropdropElements4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/SpriteStyle$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/SpriteStyle$DropdropElements4;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1;->a(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/SpriteStyle$DropdropElements4;

    return-object p0
.end method
