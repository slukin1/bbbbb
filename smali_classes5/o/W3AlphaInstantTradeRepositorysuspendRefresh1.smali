.class final Lo/W3AlphaInstantTradeRepositorysuspendRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field private final a:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradeRepositorysuspendRefresh1;->a:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeRepositorysuspendRefresh1;->a:Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;->e(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
