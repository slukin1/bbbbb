.class abstract Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StampStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private e:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1;->e:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1;->b()Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lcom/google/android/gms/maps/model/StampStyle$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
