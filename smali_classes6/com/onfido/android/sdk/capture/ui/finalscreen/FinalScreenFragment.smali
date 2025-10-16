.class public final Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;
.super Lcom/onfido/android/sdk/capture/ui/MessageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;",
        "Lcom/onfido/android/sdk/capture/ui/MessageFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "onStart",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;",
        "getPresenter",
        "()Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;",
        "setPresenter",
        "(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;

.field public presenter:Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3AIPKqVlbLADVVkhD5sltsnDL7g(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->onCreateView$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;-><init>()V

    return-void
.end method

.method public static final createInstance()Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;->createInstance()Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;

    move-result-object v0

    return-object v0
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;

    return-object v0
.end method

.method private static final onCreateView$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->getNextActionListener$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/NextActionListener;->onNext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 65347
    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1, v0}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;->submit:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65346
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFinalBinding;

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65345
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;->onStart()V

    return-void
.end method

.method public final setPresenter(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;

    return-void
.end method
