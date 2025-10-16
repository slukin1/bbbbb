.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "withWarningMessage",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Exception;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "",
        "waitTime",
        "withAdaptiveWaitingMessage",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;J)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "",
        "MAX_PHOTO_DIMENSION",
        "I",
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


# static fields
.field private static final MAX_PHOTO_DIMENSION:I = 0x780


# direct methods
.method public static final synthetic access$withAdaptiveWaitingMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;J)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelKt;->withAdaptiveWaitingMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;J)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withWarningMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Exception;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModelKt;->withWarningMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Exception;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p0

    return-object p0
.end method

.method private static final withAdaptiveWaitingMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;J)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
    .locals 2

    .line 1
    const-string v0, "sns_videoident_warning_waitForConnect_adaptive"

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x3c

    .line 2
    div-long/2addr p2, v0

    const-wide/16 v0, 0x1

    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\{timeInMinutes\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static final withWarningMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Exception;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getBottomWarning()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p2, p2, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    if-eqz p2, :cond_0

    const-string p2, "sns_videoident_error_connectionFailedNetwork"

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "sns_videoident_error_connectionFailedFatal"

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method
