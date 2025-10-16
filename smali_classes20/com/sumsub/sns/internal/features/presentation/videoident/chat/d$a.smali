.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/RemoteDataTrack$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$a;",
        "Lcom/twilio/video/RemoteDataTrack$Listener;",
        "Lcom/twilio/video/RemoteDataTrack;",
        "p0",
        "Ljava/nio/ByteBuffer;",
        "p1",
        "",
        "onMessage",
        "(Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V",
        "",
        "(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
    .locals 3

    const/16 p1, 0xf

    .line 2
    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/common/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataTrack message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->b(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$a$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$a;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-direct {v0, v1, p2, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x3

    .line 1001
    invoke-static {p1, v2, v2, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onMessage: bytes "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "SNSVideoIdent"

    invoke-static {v1, p1, p2, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
