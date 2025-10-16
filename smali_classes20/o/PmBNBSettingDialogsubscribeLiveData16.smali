.class public final Lo/PmBNBSettingDialogsubscribeLiveData16;
.super Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap221;
.source "SourceFile"


# instance fields
.field private a:I

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    .line 65354
    iput-object p1, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-direct {p0}, Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap221;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result p1

    iput p1, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->d:I

    return-void
.end method


# virtual methods
.method public final c()B
    .locals 2

    .line 1
    iget v0, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->a:I

    iget v1, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->a:I

    iget-object v1, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 65353
    iget v0, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->a:I

    iget v1, p0, Lo/PmBNBSettingDialogsubscribeLiveData16;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
