.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;
.source "SourceFile"


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

.field private final transient c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method


# virtual methods
.method public final a()Lo/getFutureConvertFacade;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->a(I)Lo/getCurAppBarYOffset;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcn;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->a(I)Lo/getCurAppBarYOffset;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
