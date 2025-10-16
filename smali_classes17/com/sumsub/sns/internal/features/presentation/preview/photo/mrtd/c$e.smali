.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;->stopAnimation()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->d(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->d(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->d(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
