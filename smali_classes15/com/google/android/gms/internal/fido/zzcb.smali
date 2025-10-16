.class final Lcom/google/android/gms/internal/fido/zzcb;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic zzc:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcc;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzcb;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzcb;->d:I

    return-void
.end method


# virtual methods
.method final b()[Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(II)Lcom/google/android/gms/internal/fido/zzcc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->d:I

    invoke-static {p1, p2, v0}, Lo/TradingBotsOrderHistoryPoStatus;->a(III)V

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->d(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/TradingBotsOrderHistoryPoStatus;->c(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->zzc:Lcom/google/android/gms/internal/fido/zzcc;

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcb;->e:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcb;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->d(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    return-object p1
.end method
