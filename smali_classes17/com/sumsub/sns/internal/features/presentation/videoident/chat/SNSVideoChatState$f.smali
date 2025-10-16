.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;
.super Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "a",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "error"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Reconnecting"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;->a:Ljava/lang/Throwable;

    return-object v0
.end method
