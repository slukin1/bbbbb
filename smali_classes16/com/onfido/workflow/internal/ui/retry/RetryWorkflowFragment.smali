.class public final Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;",
        "viewDescriptor$delegate",
        "Lkotlin/Lazy;",
        "getViewDescriptor",
        "()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;",
        "viewDescriptor",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;

.field private static final KEY_DESCRIPTOR:Ljava/lang/String; = "key_descriptor"

.field private static final KEY_REQUEST:Ljava/lang/String; = "retry_workflow_request_key"


# instance fields
.field private final viewDescriptor$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$rIrnpo1mBr1k7nipDxBzldR992w(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->onViewCreated$lambda$1(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->Companion:Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_workflow_retry_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 12
    new-instance v0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$viewDescriptor$2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$viewDescriptor$2;-><init>(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->viewDescriptor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewDescriptor()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->viewDescriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;Landroid/view/View;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "retry_workflow_request_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1112
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "retry_workflow_request_key is missing"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoWorkflowRetryFragmentBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoWorkflowRetryFragmentBinding;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->getViewDescriptor()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;->getTexts()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->getViewDescriptor()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;->getStringResIds()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;->getTitle()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->getViewDescriptor()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;->getTexts()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->getViewDescriptor()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;->getStringResIds()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;->getDescription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->getViewDescriptor()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;->getTexts()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$Texts;->getButton()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;->getViewDescriptor()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;->getStringResIds()Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor$StringResIds;->getButton()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_5
    iget-object v2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoWorkflowRetryFragmentBinding;->title:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoWorkflowRetryFragmentBinding;->description:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoWorkflowRetryFragmentBinding;->retryButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {p2, v1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoWorkflowRetryFragmentBinding;->retryButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance p2, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
