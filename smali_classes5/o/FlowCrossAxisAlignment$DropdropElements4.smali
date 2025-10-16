.class public Lo/FlowCrossAxisAlignment$DropdropElements4;
.super Lo/FlowCrossAxisAlignment$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlowCrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;Landroid/graphics/Matrix;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zze()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzc()Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzf()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lo/FlowCrossAxisAlignment$DropdropElements2;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzg()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/NetworkConnectionInfoNetworkType;

    invoke-direct {v0, p2}, Lo/NetworkConnectionInfoNetworkType;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    invoke-static {p1, v0}, Lo/tradeNavigationSetTradeSymbol;->d(Ljava/util/List;Lo/getMarketListAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/FlowCrossAxisAlignment$DropdropElements4;->a:Ljava/util/List;

    iput p3, p0, Lo/FlowCrossAxisAlignment$DropdropElements4;->d:F

    iput p4, p0, Lo/FlowCrossAxisAlignment$DropdropElements4;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;FF)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lo/FlowCrossAxisAlignment$DropdropElements2;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p6, p0, Lo/FlowCrossAxisAlignment$DropdropElements4;->a:Ljava/util/List;

    iput p7, p0, Lo/FlowCrossAxisAlignment$DropdropElements4;->d:F

    iput p8, p0, Lo/FlowCrossAxisAlignment$DropdropElements4;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-virtual {p0}, Lo/FlowCrossAxisAlignment$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
