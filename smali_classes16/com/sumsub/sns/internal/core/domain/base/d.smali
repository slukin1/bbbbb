.class public final Lcom/sumsub/sns/internal/core/domain/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSException;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/core/data/model/SNSException;

    .line 3
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unauthorized;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unauthorized;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, v0, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$NetworkError;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$NetworkError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 15
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/core/data/model/SNSException;

    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;->onError(Lcom/sumsub/sns/core/data/model/SNSException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v1, p0, v2, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 21
    :cond_5
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantNotFound;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantNotFound;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    return-object p1

    .line 22
    :cond_6
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSConfigNotFoundException;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    :cond_7
    return-object p1
.end method
