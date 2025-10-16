.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzch;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;
.source "SourceFile"


# static fields
.field static final e:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;


# instance fields
.field final transient a:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->a:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->c:I

    return-void
.end method

.method static b(I[Ljava/lang/Object;Lo/UmTopMoversComponenttabPageBeans211111;)Lcom/google/android/gms/internal/mlkit_vision_face/zzch;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lo/UmSquareOneWayPositionModeinitCalculation115;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/mlkit_vision_face/zzbi;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->c:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzch;->c:I

    return v0
.end method
