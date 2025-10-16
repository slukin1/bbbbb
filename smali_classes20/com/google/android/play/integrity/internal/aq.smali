.class final Lcom/google/android/play/integrity/internal/aq;
.super Lcom/google/android/play/integrity/internal/ar;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/integrity/internal/ar;

.field private transient d:I

.field private transient e:I


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/ar;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/ar;-><init>()V

    iput p2, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    iput p3, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()I
    .locals 2

    .line 65354
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(II)Lcom/google/android/play/integrity/internal/ar;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    invoke-static {p1, p2, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount2;->c(III)V

    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/play/integrity/internal/ar;->d(II)Lcom/google/android/play/integrity/internal/ar;

    move-result-object p1

    return-object p1
.end method

.method final e()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    invoke-static {p1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount2;->c(II)I

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:Lcom/google/android/play/integrity/internal/ar;

    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->e:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/integrity/internal/ar;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/integrity/internal/ar;->d(II)Lcom/google/android/play/integrity/internal/ar;

    move-result-object p1

    return-object p1
.end method
