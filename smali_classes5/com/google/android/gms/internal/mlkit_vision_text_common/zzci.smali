.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
.source "SourceFile"


# instance fields
.field private final transient a:I

.field private final transient b:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/VOptionsLiteMarketListAdaptermarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->b(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;->a:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;->e:I

    return v0
.end method
