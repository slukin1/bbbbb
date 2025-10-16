.class public final Lo/UmLiteConfirmActionCancelVO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/UmLiteConfirmActionCancelVO;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/UmLiteConfirmActionCancelVO;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic b(Lo/UmLiteConfirmActionCancelVO;)Ljava/lang/Boolean;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/UmLiteConfirmActionCancelVO;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic c(Lo/UmLiteConfirmActionCancelVO;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/UmLiteConfirmActionCancelVO;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-object p0
.end method

.method static bridge synthetic d(Lo/UmLiteConfirmActionCancelVO;)Ljava/lang/Long;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/UmLiteConfirmActionCancelVO;->e:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic e(Lo/UmLiteConfirmActionCancelVO;)Ljava/lang/Boolean;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/UmLiteConfirmActionCancelVO;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lo/UmLiteConfirmActionCancelVO;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/UmLiteConfirmActionCancelVO;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lo/UmLiteConfirmActionCancelVOCreator;
    .locals 2

    .line 65344
    new-instance v0, Lo/UmLiteConfirmActionCancelVOCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/UmLiteConfirmActionCancelVOCreator;-><init>(Lo/UmLiteConfirmActionCancelVO;Lo/UmLiteConfirmCallbackVO;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lo/UmLiteConfirmActionCancelVO;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/UmLiteConfirmActionCancelVO;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lo/UmLiteConfirmActionCancelVO;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/UmLiteConfirmActionCancelVO;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lo/UmLiteConfirmActionCancelVO;
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/UmLiteConfirmActionCancelVO;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lo/UmLiteConfirmActionCancelVO;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/UmLiteConfirmActionCancelVO;->e:Ljava/lang/Long;

    return-object p0
.end method
