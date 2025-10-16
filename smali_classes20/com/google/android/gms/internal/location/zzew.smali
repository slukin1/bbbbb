.class final Lcom/google/android/gms/internal/location/zzew;
.super Lcom/google/android/gms/internal/location/zzex;
.source "SourceFile"


# instance fields
.field final transient b:I

.field final transient d:I

.field final synthetic zzc:Lcom/google/android/gms/internal/location/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzex;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzex;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/zzew;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/location/zzew;->b:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzeu;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/location/zzex;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->b:I

    invoke-static {p1, p2, v0}, Lo/isQuoteQtyValid;->a(III)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzex;->b(II)Lcom/google/android/gms/internal/location/zzex;

    move-result-object p1

    return-object p1
.end method

.method final d()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzeu;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzeu;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/isQuoteQtyValid;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->zzc:Lcom/google/android/gms/internal/location/zzex;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->d:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzex;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzex;->b(II)Lcom/google/android/gms/internal/location/zzex;

    move-result-object p1

    return-object p1
.end method
