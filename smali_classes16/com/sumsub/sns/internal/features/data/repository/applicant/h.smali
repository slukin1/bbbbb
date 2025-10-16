.class public interface abstract Lcom/sumsub/sns/internal/features/data/repository/applicant/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ&\u0010\u0005\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\r2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ0\u0010\u0005\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J$\u0010\u0005\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J$\u0010\u000b\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J.\u0010\u0005\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0016J.\u0010\u000b\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ\u001a\u0010\u0005\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u001aJ\u001a\u0010\u0005\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u001cJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008 \u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J0\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010!2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\"J\u0010\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010#J\u001a\u0010$\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008$\u0010\u0006J.\u0010\u0005\u001a\u00020&2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020%H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\'J.\u0010\u0005\u001a\u00020&2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020(H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010)J\u001a\u0010+\u001a\u00020*2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008+\u0010\u0006J\u0010\u0010\u000b\u001a\u00020,H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010#J$\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020-H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010.J$\u0010\u0005\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020-H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010.J\u001a\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00080\u0010\u0006J$\u0010\u0005\u001a\u00020/2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u000201H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u00102J$\u0010\u0005\u001a\u00020/2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u000203H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u00104J\u001a\u00106\u001a\u0002052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00086\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/h;",
        "",
        "",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
        "a",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
        "g",
        "Lokhttp3/RequestBody;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g;",
        "b",
        "(Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/s;",
        "p1",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/s;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p2",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/I;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
        "i",
        "Lcom/sumsub/sns/internal/features/data/model/common/E;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/p;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/p;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;",
        "c",
        "",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "h",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/e;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/d;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/u;",
        "e",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/a;",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
        "f",
        "Lcom/sumsub/sns/internal/features/data/model/esign/g;",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/esign/f;",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;",
        "d"
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
.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/common/B;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/common/B;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/B;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/sdk/applicant/questionnaires"
    .end annotation
.end method

.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/common/E;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/E;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/WebViewLoadRetryErrorData;
        d = "/resources/applicantActions"
    .end annotation
.end method

.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/common/remote/p;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/common/remote/p;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/p;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/sdk/applicant/nfc"
    .end annotation
.end method

.method public abstract a(Lcom/sumsub/sns/internal/features/data/model/common/remote/s;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/common/remote/s;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "unsetFields"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/s;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/WebViewLoadRetryErrorData;
        d = "/resources/applicants"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/features/data/model/common/remote/I;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/I;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicants/{applicantId}/identifierConfirmation/-/request"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "actionId"
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/features/data/model/common/remote/a;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicantActions/{actionId}/agreement"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/features/data/model/esign/f;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/esign/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicants/{applicantId}/esign/confirm"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/esign/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/features/data/model/esign/g;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/esign/g;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicants/{applicantId}/esign/request"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "confirmationId"
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/features/data/model/common/remote/d;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicants/{applicantId}/ekyc/confirm/{confirmationId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "idDocSetType"
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/features/data/model/common/remote/e;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicants/{applicantId}/ekyc/submit"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "verificationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicants/{applicantId}/identifierConfirmation/{verificationId}/verify"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicants/{applicantId}/status/pending"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "unsetFields"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/WebViewLoadRetryErrorData;
        d = "/resources/applicants/{applicantId}/fixedInfo"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicants/{applicantId}/info/location"
    .end annotation
.end method

.method public abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicants/info/location/skip"
    .end annotation
.end method

.method public abstract a(Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/WebViewLoadRetryErrorData;
        d = "resources/applicantActions"
    .end annotation
.end method

.method public abstract b(Lcom/sumsub/sns/internal/features/data/model/common/E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/internal/features/data/model/common/E;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/E;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/WebViewLoadRetryErrorData;
        d = "/resources/applicants"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "actionId"
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/features/data/model/common/remote/I;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/I;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicantActions/{actionId}/identifierConfirmation/-/request"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/features/data/model/common/remote/a;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicants/{applicantId}/agreement"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "actionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "verificationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/WidgetExtra;
            d = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicantActions/{actionId}/identifierConfirmation/{verificationId}/verify"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/videoIdent/applicant/{applicantId}/confirm"
    .end annotation
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "resources/videoIdent/-/availableLanguages"
    .end annotation
.end method

.method public abstract b(Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/WebViewLoadRetryErrorData;
        d = "resources/applicants"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/videoIdent/applicant/{applicantId}/apply"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "poaStepSettingId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "/resources/sdk/poaStepSettings/{poaStepSettingId}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "resources/applicants/{applicantId}/ekyc/skip"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/esign/ESignSubmissionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicants/{applicantId}/esign/init"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "actionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/resources/applicantActions/{actionId}/review/status/pending"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "applicantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "resources/applicants/{applicantId}/one"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "questionnaireId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "/resources/questionnaires/-;id={questionnaireId}/one"
    .end annotation
.end method
