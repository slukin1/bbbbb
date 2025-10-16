.class public final Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$i;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    const-wide/16 v0, 0x1db0

    const-wide/16 v2, 0x32

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$a;

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;->Recording:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$i;->a:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;->Recording:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    invoke-direct {v1, v2, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;J)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method
