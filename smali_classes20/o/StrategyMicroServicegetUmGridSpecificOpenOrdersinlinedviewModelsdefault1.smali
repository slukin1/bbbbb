.class public final Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/mlkit_common/zzai;


# instance fields
.field private final a:Lo/setEntryLabelTextSize;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault3;

.field private final f:Lcom/google/android/gms/tasks/Task;

.field private final g:Lcom/google/android/gms/tasks/Task;

.field private final h:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzai;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v0

    sput-object v0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->b:Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setEntryLabelTextSize;Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/setCenterTextSizePixels;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->a:Lo/setEntryLabelTextSize;

    iput-object p3, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->e:Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault3;

    .line 5
    invoke-static {}, Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;->e()Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;

    iput-object p4, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->j:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo/setDrawSliceText;->d()Lo/setDrawSliceText;

    move-result-object p3

    new-instance v0, Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;-><init>(Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;)V

    .line 7
    invoke-virtual {p3, v0}, Lo/setDrawSliceText;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->f:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lo/setDrawSliceText;->d()Lo/setDrawSliceText;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault2;

    invoke-direct {v0, p2}, Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault2;-><init>(Lo/setEntryLabelTextSize;)V

    invoke-virtual {p3, v0}, Lo/setDrawSliceText;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->g:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->b:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzai;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->h:I

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->c()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    iget-object v1, p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
