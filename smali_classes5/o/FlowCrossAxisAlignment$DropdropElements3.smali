.class public final Lo/FlowCrossAxisAlignment$DropdropElements3;
.super Lo/FlowCrossAxisAlignment$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlowCrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:F

.field private final d:F

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zze()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzc()Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzf()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lo/FlowCrossAxisAlignment$DropdropElements2;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzb()F

    move-result v0

    iput v0, p0, Lo/FlowCrossAxisAlignment$DropdropElements3;->a:F

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zza()F

    move-result v0

    iput v0, p0, Lo/FlowCrossAxisAlignment$DropdropElements3;->d:F

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzg()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Lo/ClientInfoClientType;

    invoke-direct {v0, p2}, Lo/ClientInfoClientType;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    invoke-static {p1, v0}, Lo/tradeNavigationSetTradeSymbol;->d(Ljava/util/List;Lo/getMarketListAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/FlowCrossAxisAlignment$DropdropElements3;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lo/FlowCrossAxisAlignment$DropdropElements2;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput p6, p0, Lo/FlowCrossAxisAlignment$DropdropElements3;->a:F

    iput p7, p0, Lo/FlowCrossAxisAlignment$DropdropElements3;->d:F

    iput-object p8, p0, Lo/FlowCrossAxisAlignment$DropdropElements3;->e:Ljava/util/List;

    return-void
.end method
