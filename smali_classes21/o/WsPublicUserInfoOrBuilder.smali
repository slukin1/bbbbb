.class public interface abstract Lo/WsPublicUserInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/WsPublicUserInfoOrBuilder;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lo/NezhaAppManageronLogout41$DropdropElements2;",
        "p2",
        "Lo/setResultCodeInt;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "inquiryId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lo/boolTransfer;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Accept: multipart/form-data"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/api/internal/verify/v1/inquiries/{inquiryId}/transition"
    .end annotation

    .annotation runtime Lo/setRetryFailed;
    .end annotation
.end method
