.class final Lcom/google/android/play/integrity/internal/at;
.super Lcom/google/android/play/integrity/internal/ar;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/android/play/integrity/internal/ar;


# instance fields
.field private transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/integrity/internal/at;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/integrity/internal/at;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/play/integrity/internal/at;->c:Lcom/google/android/play/integrity/internal/ar;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/ar;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/at;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/at;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method final b([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/at;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount2;->c(II)I

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/at;->d:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
