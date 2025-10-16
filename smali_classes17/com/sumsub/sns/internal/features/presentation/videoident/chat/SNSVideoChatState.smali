.class public abstract Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$a;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$b;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$e;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0006\u000e\u000f\u0010\u0011\u0012\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0006\u0014\u0015\u0016\u0017\u0018\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "",
        "isConnected",
        "()Z",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$a;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$b;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$e;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;"
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
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SNSVideoChatState->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
