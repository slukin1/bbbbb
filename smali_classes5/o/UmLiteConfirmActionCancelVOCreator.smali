.class public final Lo/UmLiteConfirmActionCancelVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Long;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lo/UmLiteConfirmActionCancelVO;Lo/UmLiteConfirmCallbackVO;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/UmLiteConfirmActionCancelVO;->d(Lo/UmLiteConfirmActionCancelVO;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/UmLiteConfirmActionCancelVOCreator;->b:Ljava/lang/Long;

    invoke-static {p1}, Lo/UmLiteConfirmActionCancelVO;->c(Lo/UmLiteConfirmActionCancelVO;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    move-result-object p2

    iput-object p2, p0, Lo/UmLiteConfirmActionCancelVOCreator;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {p1}, Lo/UmLiteConfirmActionCancelVO;->b(Lo/UmLiteConfirmActionCancelVO;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/UmLiteConfirmActionCancelVOCreator;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/UmLiteConfirmActionCancelVO;->a(Lo/UmLiteConfirmActionCancelVO;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/UmLiteConfirmActionCancelVOCreator;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/UmLiteConfirmActionCancelVO;->e(Lo/UmLiteConfirmActionCancelVO;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/UmLiteConfirmActionCancelVOCreator;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmLiteConfirmActionCancelVOCreator;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/UmLiteConfirmActionCancelVOCreator;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/UmLiteConfirmActionCancelVOCreator;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/UmLiteConfirmActionCancelVOCreator;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/UmLiteConfirmActionCancelVOCreator;->b:Ljava/lang/Long;

    return-object v0
.end method
