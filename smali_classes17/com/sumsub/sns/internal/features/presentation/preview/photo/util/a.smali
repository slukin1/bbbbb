.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V"
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
.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/c;->getViewState()Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/util/a$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/util/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 p0, 0x1

    .line 1001
    invoke-static {v0, p0}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/util/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/util/a$b;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
