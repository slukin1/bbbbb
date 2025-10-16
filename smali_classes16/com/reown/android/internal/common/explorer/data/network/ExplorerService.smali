.class public interface abstract Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JX\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JH\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00132\u0008\u0008\u0001\u0010\t\u001a\u00020\u00132\u0008\u0008\u0001\u0010\n\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/data/network/ExplorerService;",
        "",
        "",
        "p0",
        "Lo/setResultCodeInt;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;",
        "getAllDapps",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/reown/android/internal/common/explorer/data/network/model/WalletListingDTO;",
        "getAndroidWallets",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;",
        "getNotifyConfig",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;",
        "getProjects",
        "(Ljava/lang/String;IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllDapps(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "projectId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/DappListingsDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "v3/dapps"
    .end annotation
.end method

.method public abstract getAndroidWallets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "projectId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "chains"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "sdkType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "sdkVersion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "excludedIds"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "recommendedIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/WalletListingDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "w3m/v1/getAndroidListings"
    .end annotation
.end method

.method public abstract getNotifyConfig(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "projectId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "appDomain"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "w3i/v1/notify-config"
    .end annotation
.end method

.method public abstract getProjects(Ljava/lang/String;IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "projectId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/WidgetExtra;
            d = "entries"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/WidgetExtra;
            d = "page"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lo/WidgetExtra;
            d = "isVerified"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lo/WidgetExtra;
            d = "isFeatured"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/ProjectListingDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "w3i/v1/projects"
    .end annotation
.end method
