.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->onViewModelPrepared(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$d;",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;",
        "p0",
        "",
        "onState",
        "(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;)V"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$d;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onState(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$d;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;->Recognized:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Z)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;->Complete:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$d;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    :cond_1
    return-void
.end method
