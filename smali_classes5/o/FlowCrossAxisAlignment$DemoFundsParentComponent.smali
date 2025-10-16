.class public final Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;
.super Lo/FlowCrossAxisAlignment$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlowCrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zza()Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zzd()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lo/FlowCrossAxisAlignment$DropdropElements2;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zze()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/CctBackendFactory;

    invoke-direct {v0, p2}, Lo/CctBackendFactory;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    invoke-static {p1, v0}, Lo/tradeNavigationSetTradeSymbol;->d(Ljava/util/List;Lo/getMarketListAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lo/FlowCrossAxisAlignment$DropdropElements2;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p6, p0, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lo/FlowCrossAxisAlignment$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FlowCrossAxisAlignment$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 65354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
