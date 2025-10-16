.class public final Lo/navigateToUmTransferlambda27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lo/VOptionsOpenInterestRepositoryonInActive1;

.field private final c:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lo/checkHasTradeFromCache;Lo/setUmLiteModelambda22lambda21;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/checkHasTradeFromCache;->e(Lo/checkHasTradeFromCache;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    move-result-object p2

    iput-object p2, p0, Lo/navigateToUmTransferlambda27;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/navigateToUmTransferlambda27;->e:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/checkHasTradeFromCache;->c(Lo/checkHasTradeFromCache;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/navigateToUmTransferlambda27;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/navigateToUmTransferlambda27;->c:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/checkHasTradeFromCache;->a(Lo/checkHasTradeFromCache;)Lo/VOptionsOpenInterestRepositoryonInActive1;

    move-result-object p1

    iput-object p1, p0, Lo/navigateToUmTransferlambda27;->b:Lo/VOptionsOpenInterestRepositoryonInActive1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/navigateToUmTransferlambda27;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/navigateToUmTransferlambda27;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Lo/VOptionsOpenInterestRepositoryonInActive1;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/navigateToUmTransferlambda27;->b:Lo/VOptionsOpenInterestRepositoryonInActive1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/navigateToUmTransferlambda27;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/navigateToUmTransferlambda27;

    iget-object v1, p0, Lo/navigateToUmTransferlambda27;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 2
    iget-object v3, p1, Lo/navigateToUmTransferlambda27;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lo/navigateToUmTransferlambda27;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/navigateToUmTransferlambda27;->a:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/navigateToUmTransferlambda27;->a:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lo/navigateToUmTransferlambda27;->c:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/navigateToUmTransferlambda27;->b:Lo/VOptionsOpenInterestRepositoryonInActive1;

    iget-object p1, p1, Lo/navigateToUmTransferlambda27;->b:Lo/VOptionsOpenInterestRepositoryonInActive1;

    invoke-static {v1, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/navigateToUmTransferlambda27;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    iget-object v1, p0, Lo/navigateToUmTransferlambda27;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/navigateToUmTransferlambda27;->b:Lo/VOptionsOpenInterestRepositoryonInActive1;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
