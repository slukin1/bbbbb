.class public final Lcom/google/android/gms/internal/fido/zzcq;
.super Lo/setApr3d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/fido/zzcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcq;->b:Lcom/google/android/gms/internal/fido/zzcq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/setApr3d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/setApr3d;
    .locals 1

    .line 65351
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcw;->a:Lcom/google/android/gms/internal/fido/zzcw;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
