.class public final Lcom/google/android/play/integrity/internal/au;
.super Lcom/google/android/play/integrity/internal/as;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/play/integrity/internal/au;


# instance fields
.field private transient b:[Ljava/lang/Object;

.field private transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/integrity/internal/au;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/integrity/internal/au;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/play/integrity/internal/au;->a:Lcom/google/android/play/integrity/internal/au;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/as;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/au;->d:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/au;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/au;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method final b([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/au;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final b()Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/as;->c()Lcom/google/android/play/integrity/internal/ar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ar;->e(I)Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo4;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/au;->b:[Ljava/lang/Object;

    array-length p1, p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

.method final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final i()Lcom/google/android/play/integrity/internal/ar;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/play/integrity/internal/at;->c:Lcom/google/android/play/integrity/internal/ar;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/as;->c()Lcom/google/android/play/integrity/internal/ar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ar;->e(I)Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
