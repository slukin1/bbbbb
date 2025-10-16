.class public interface abstract Lcom/reown/android/internal/common/modal/data/network/AppKitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/modal/data/network/AppKitService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0007Jb\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/data/network/AppKitService;",
        "",
        "",
        "p0",
        "Lo/setResultCodeInt;",
        "Lcom/reown/android/internal/common/modal/data/network/model/EnableAnalyticsDTO;",
        "getAnalyticsConfig",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/modal/data/network/model/GetAndroidDataDTO;",
        "getAndroidData",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;",
        "getWallets",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public abstract getAnalyticsConfig(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "x-sdk-type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/internal/common/modal/data/network/model/EnableAnalyticsDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "getAnalyticsConfig"
    .end annotation
.end method

.method public abstract getAndroidData(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "x-sdk-type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/internal/common/modal/data/network/model/GetAndroidDataDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "getAndroidData"
    .end annotation
.end method

.method public abstract getWallets(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "x-sdk-type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/WidgetExtra;
            d = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "search"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "exclude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "include"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lo/WidgetExtra;
            d = "entries"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/internal/common/modal/data/network/model/GetWalletsDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "getWallets"
    .end annotation
.end method
