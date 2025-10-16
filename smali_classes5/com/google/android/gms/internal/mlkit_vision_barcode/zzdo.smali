.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
.source "SourceFile"


# instance fields
.field private final transient a:I

.field private final transient c:I

.field private final transient e:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->a:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->a:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/callStrategyFuturesGridTradePagedefault;->c(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->c:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->a:I

    return v0
.end method
