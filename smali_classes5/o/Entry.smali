.class public final Lo/Entry;
.super Lo/getPositiveSum;
.source "SourceFile"

# interfaces
.implements Lo/getBodyRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPositiveSum<",
        "Ljava/util/List<",
        "Lo/getSumBelow;",
        ">;>;",
        "Lo/getBodyRange;"
    }
.end annotation


# static fields
.field public static final d:Lo/DataSetRounding;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DataSetRounding$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/DataSetRounding$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lo/DataSetRounding$DemoFundsParentComponent;->e()Lo/DataSetRounding;

    move-result-object v0

    sput-object v0, Lo/Entry;->d:Lo/DataSetRounding;

    return-void
.end method

.method public synthetic constructor <init>(Lo/RadarEntry;Lo/setDrawEntryLabels;Lo/DataSetRounding;)V
    .locals 1

    .line 1000
    iget-object v0, p3, Lo/DataSetRounding;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2001
    :cond_0
    iget-object p2, p2, Lo/setDrawEntryLabels;->d:Lo/scanForActivity;

    invoke-interface {p2}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2
    :goto_0
    invoke-static {}, Lo/PieEntry;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getLastSymbolDecimal;->c(Ljava/lang/String;)Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, v0}, Lo/getPositiveSum;-><init>(Lo/setDrawRoundedSlices;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {}, Lo/PieEntry;->d()Z

    move-result p1

    iput-boolean p1, p0, Lo/Entry;->e:Z

    new-instance v0, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    :goto_1
    invoke-virtual {v0, p1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    new-instance p1, Lo/TwapRunningTradeDetailFragment;

    invoke-direct {p1}, Lo/TwapRunningTradeDetailFragment;-><init>()V

    .line 6
    invoke-static {p3}, Lo/PieEntry;->c(Lo/DataSetRounding;)Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/TwapRunningTradeDetailFragment;->b(Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;)Lo/TwapRunningTradeDetailFragment;

    invoke-virtual {p1}, Lo/TwapRunningTradeDetailFragment;->c()Lo/getRunningDetailViewModel;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->c(Lo/getRunningDetailViewModel;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    const/4 p1, 0x1

    .line 8
    invoke-static {v0, p1}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->c(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;I)Lo/UmWelcomeAndFreePositionManageronCreate1;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 9
    invoke-virtual {p2, p1, p3}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;->b(Lo/UmWelcomeAndFreePositionManageronCreate1;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calcPosNegSum;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lo/getSumBelow;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lo/getPositiveSum;->b(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/Entry;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/setMaxAngle;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lo/setMaxAngle;->c:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
