.class public final Lo/isConvertSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b(Lo/isConvertSymbol;)Ljava/lang/Integer;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/isConvertSymbol;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic c(Lo/isConvertSymbol;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/isConvertSymbol;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;)Lo/isConvertSymbol;
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/isConvertSymbol;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    return-object p0
.end method

.method public final b()Lo/UmLiteBasePositionModeUmLitePositionModeTab;
    .locals 2

    .line 65350
    new-instance v0, Lo/UmLiteBasePositionModeUmLitePositionModeTab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/UmLiteBasePositionModeUmLitePositionModeTab;-><init>(Lo/isConvertSymbol;Lo/UmLiteTradeDataComponentopenDataChannel1;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)Lo/isConvertSymbol;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/isConvertSymbol;->a:Ljava/lang/Integer;

    return-object p0
.end method
