.class public interface abstract Lo/times;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JQ\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJE\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u000bJE\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ[\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJE\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJE\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJE\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJV\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/times;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "Lo/getUseCache;",
        "d",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;",
        "c",
        "Lokhttp3/RequestBody;",
        "p3",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;",
        "b",
        "e",
        "a",
        "Lo/NezhaAppManageronLogout41$DropdropElements2;",
        "Lo/setResultCodeInt;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/NezhaAppManageronLogout41$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WorkerInjectStartData;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/getRetryFailed;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WorkerInjectStartData;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/SDKDownloadErrorData;
        d = "DELETE"
        e = true
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WorkerInjectStartData;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/WidgetMonitor;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WorkerInjectStartData;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lo/getBlankThreshold;
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lo/getIconUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/WidgetMonitor;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/NezhaAppManageronLogout41$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WorkerInjectStartData;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lo/WorkerCreateData;
        .end annotation
    .end param
    .param p4    # Lo/NezhaAppManageronLogout41$DropdropElements2;
        .annotation runtime Lo/boolTransfer;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
    .end annotation

    .annotation runtime Lo/setRetryFailed;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WorkerInjectStartData;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WorkerInjectStartData;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lo/getBlankThreshold;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WorkerInjectStartData;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/ResourceInitData;
    .end annotation
.end method
