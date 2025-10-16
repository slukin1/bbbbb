.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;",
        "b",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;",
        "p0",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;"
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
.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/c;->b(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->g()Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/b;->h()Z

    move-result v2

    .line 5
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/CameraCapturerCompat$Source;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;->BACK:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;->FRONT:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$CameraId;

    return-object p0
.end method
