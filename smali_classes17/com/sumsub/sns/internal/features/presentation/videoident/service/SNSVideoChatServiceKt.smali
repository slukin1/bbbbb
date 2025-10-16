.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatServiceKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "p0",
        "",
        "getMessage",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;"
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
.method public static final synthetic access$getMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatServiceKt;->getMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatServiceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    const-string p0, "sns_videoident_notification_waitingForExpert"

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    const-string p0, "Waiting for operator"

    :cond_1
    return-object p0

    .line 10
    :cond_2
    const-string p0, "sns_videoident_notification_expertJoined"

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 11
    const-string p0, "Operator connected"

    :cond_3
    return-object p0
.end method
