.class public final Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b(Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    return-object p0
.end method

.method static bridge synthetic c(Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;)Ljava/lang/Integer;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;
    .locals 2

    .line 65350
    new-instance v0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault5;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;)Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    return-object p0
.end method
