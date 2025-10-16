.class public interface abstract Lo/setShowName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/setShowName;",
        "",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;",
        "p1",
        "Lo/setResultCodeInt;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;",
        "a",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/api/internal/verify/v1/address/autocomplete"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "inquiryId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "Authorization"
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
            "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/api/internal/verify/v1/inquiries/{inquiryId}/generate-reusable-persona-create-popup-one-time-link-code"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "inquiryId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/api/internal/verify/v1/inquiries/{inquiryId}/generate-reusable-persona-verify-popup-one-time-link-code"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "addressId"
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
            "Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "/api/internal/verify/v1/address/{addressId}"
    .end annotation
.end method
