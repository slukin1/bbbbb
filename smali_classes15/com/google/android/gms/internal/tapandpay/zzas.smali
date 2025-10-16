.class final Lcom/google/android/gms/internal/tapandpay/zzas;
.super Lcom/google/android/gms/internal/tapandpay/zzat;
.source "SourceFile"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic zzc:Lcom/google/android/gms/internal/tapandpay/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzat;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->zzc:Lcom/google/android/gms/internal/tapandpay/zzat;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzat;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/internal/tapandpay/zzat;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->b:I

    invoke-static {p1, p2, v0}, Lo/VOptionsProTutorialGuiderType;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->zzc:Lcom/google/android/gms/internal/tapandpay/zzat;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzat;->a(II)Lcom/google/android/gms/internal/tapandpay/zzat;

    move-result-object p1

    return-object p1
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->zzc:Lcom/google/android/gms/internal/tapandpay/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/zzaq;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->zzc:Lcom/google/android/gms/internal/tapandpay/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/zzaq;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->zzc:Lcom/google/android/gms/internal/tapandpay/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/zzaq;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/VOptionsProTutorialGuiderType;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->zzc:Lcom/google/android/gms/internal/tapandpay/zzat;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzat;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzat;->a(II)Lcom/google/android/gms/internal/tapandpay/zzat;

    move-result-object p1

    return-object p1
.end method
