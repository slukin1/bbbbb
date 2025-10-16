.class public final Lo/FlowCrossAxisAlignment$DropdropElements1;
.super Lo/FlowCrossAxisAlignment$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlowCrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:F

.field private final e:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzc()Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zze()Ljava/util/List;

    move-result-object v3

    .line 4
    const-string v4, ""

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/FlowCrossAxisAlignment$DropdropElements2;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzb()F

    move-result p2

    iput p2, p0, Lo/FlowCrossAxisAlignment$DropdropElements1;->e:F

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zza()F

    move-result p1

    iput p1, p0, Lo/FlowCrossAxisAlignment$DropdropElements1;->a:F

    return-void
.end method
