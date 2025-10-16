.class public final synthetic Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/RemoteDataTrackPublication;

.field public final synthetic f$1:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/RemoteDataTrackPublication;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$$ExternalSyntheticLambda0;->f$1:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/RemoteDataTrackPublication;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d$$ExternalSyntheticLambda0;->f$1:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->a(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;)V

    return-void
.end method
