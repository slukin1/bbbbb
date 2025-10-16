.class public interface abstract Lcom/sumsub/sns/internal/features/data/repository/applicant/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/repository/applicant/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JX\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJX\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ$\u0010\r\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0015J$\u0010\u0011\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/b;",
        "",
        "",
        "applicantId",
        "Lokhttp3/MultipartBody$Part;",
        "image",
        "Lokhttp3/RequestBody;",
        "meta",
        "",
        "headers",
        "idDocSetType",
        "Lretrofit2/Response;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "a",
        "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "actionId",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/F;",
        "b",
        "",
        "imageId",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/ResponseBody;",
        "c",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.method public abstract a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/accessboolTransfer;
            a = "imageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getSt;
        a = "/resources/applicants/{applicantId}/resources/{imageId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Lo/NezhaAppManageronLogout41$DropdropElements2;
        .annotation runtime Lo/boolTransfer;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "metadata"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "idDocSetType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicants/{applicantId}/info/idDoc"
    .end annotation

    .annotation runtime Lo/setRetryFailed;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "actionId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/accessboolTransfer;
            a = "imageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getSt;
        a = "/resources/applicantActions/{actionId}/images/{imageId}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "actionId"
        .end annotation
    .end param
    .param p2    # Lo/NezhaAppManageronLogout41$DropdropElements2;
        .annotation runtime Lo/boolTransfer;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "metadata"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lo/SDKDownloadData;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "idDocSetType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/F;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicantActions/{actionId}/images"
    .end annotation

    .annotation runtime Lo/setRetryFailed;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/accessboolTransfer;
            a = "imageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "/resources/applicants/{applicantId}/resources/{imageId}"
    .end annotation
.end method
