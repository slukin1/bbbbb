.class final Lcom/google/android/gms/internal/mlkit_common/zzap;
.super Lcom/google/android/gms/internal/mlkit_common/zzaf;
.source "SourceFile"


# instance fields
.field private final transient a:I

.field private final transient b:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault1;->c(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->a:I

    add-int/2addr p1, p1

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->e:I

    return v0
.end method
