.class public interface abstract Lcom/reown/android/keyserver/data/service/KeyServerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/reown/android/keyserver/data/service/KeyServerService;",
        "",
        "Lcom/reown/android/keyserver/model/KeyServerBody$RegisterIdentity;",
        "p0",
        "Lo/setResultCodeInt;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterIdentity;",
        "registerIdentity",
        "(Lcom/reown/android/keyserver/model/KeyServerBody$RegisterIdentity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/keyserver/model/KeyServerBody$RegisterInvite;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;",
        "registerInvite",
        "(Lcom/reown/android/keyserver/model/KeyServerBody$RegisterInvite;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$ResolveIdentity;",
        "resolveIdentity",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$ResolveInvite;",
        "resolveInvite",
        "Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterIdentity;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$UnregisterIdentity;",
        "unregisterIdentity",
        "(Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterIdentity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterInvite;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$UnregisterInvite;",
        "unregisterInvite",
        "(Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterInvite;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public abstract registerIdentity(Lcom/reown/android/keyserver/model/KeyServerBody$RegisterIdentity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/reown/android/keyserver/model/KeyServerBody$RegisterIdentity;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/keyserver/model/KeyServerBody$RegisterIdentity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterIdentity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "identity"
    .end annotation
.end method

.method public abstract registerInvite(Lcom/reown/android/keyserver/model/KeyServerBody$RegisterInvite;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/reown/android/keyserver/model/KeyServerBody$RegisterInvite;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/keyserver/model/KeyServerBody$RegisterInvite;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "invite"
    .end annotation
.end method

.method public abstract resolveIdentity(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "publicKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$ResolveIdentity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "identity"
    .end annotation
.end method

.method public abstract resolveInvite(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "account"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$ResolveInvite;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "invite"
    .end annotation
.end method

.method public abstract unregisterIdentity(Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterIdentity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterIdentity;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterIdentity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$UnregisterIdentity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SDKDownloadErrorData;
        a = "identity"
        d = "DELETE"
        e = true
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract unregisterInvite(Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterInvite;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterInvite;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/keyserver/model/KeyServerBody$UnregisterInvite;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$UnregisterInvite;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/getSt;
        a = "invite"
    .end annotation
.end method
