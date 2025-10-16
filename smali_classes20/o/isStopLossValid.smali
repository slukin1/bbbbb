.class public final Lo/isStopLossValid;
.super Lo/setBaseQtyValid;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/location/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzex;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzex;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/setBaseQtyValid;-><init>(II)V

    iput-object p1, p0, Lo/isStopLossValid;->b:Lcom/google/android/gms/internal/location/zzex;

    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isStopLossValid;->b:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzex;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
