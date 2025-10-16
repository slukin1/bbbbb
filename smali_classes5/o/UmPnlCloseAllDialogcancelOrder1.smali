.class public final Lo/UmPnlCloseAllDialogcancelOrder1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    iput-object v0, p0, Lo/UmPnlCloseAllDialogcancelOrder1;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/UmPnlCloseAllDialogcancelOrder1;
    .locals 0

    .line 65354
    iput p1, p0, Lo/UmPnlCloseAllDialogcancelOrder1;->e:I

    return-object p0
.end method

.method public final e()Lo/UmPnlCloseAllDialogonCreate23;
    .locals 3

    .line 65353
    new-instance v0, Lo/getPriceBasisRepo;

    iget v1, p0, Lo/UmPnlCloseAllDialogcancelOrder1;->e:I

    iget-object v2, p0, Lo/UmPnlCloseAllDialogcancelOrder1;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    invoke-direct {v0, v1, v2}, Lo/getPriceBasisRepo;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    return-object v0
.end method
