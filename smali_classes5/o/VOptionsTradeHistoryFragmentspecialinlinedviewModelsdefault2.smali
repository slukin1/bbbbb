.class public final Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

.field private final e:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->b(Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    move-result-object p2

    iput-object p2, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    invoke-static {p1}, Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;->c(Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault2;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 2
    iget-object v3, p1, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/Boolean;

    invoke-static {v1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    iget-object v1, p0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/Integer;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
