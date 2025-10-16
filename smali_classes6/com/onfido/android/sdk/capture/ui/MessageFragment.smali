.class public Lcom/onfido/android/sdk/capture/ui/MessageFragment;
.super Lcom/onfido/android/sdk/capture/ui/PageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/MessageFragment;",
        "Lcom/onfido/android/sdk/capture/ui/PageFragment;",
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
        "",
        "setInfo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;",
        "binding",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;

.field private static final MESSAGE_PARAM:Ljava/lang/String; = "message"

.field private static final TITLE_PARAM:Ljava/lang/String; = "title"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;


# direct methods
.method public static synthetic $r8$lambda$irImt5VfspIhmHOFxE-_GAdn_4w(Lcom/onfido/android/sdk/capture/ui/MessageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->onCreateView$lambda$2$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/MessageFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/PageFragment;-><init>()V

    return-void
.end method

.method public static final createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/MessageFragment;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/MessageFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;

    return-object v0
.end method

.method private static final onCreateView$lambda$2$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/MessageFragment;Landroid/view/View;)V
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
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    .line 65348
    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;->next:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/MessageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/MessageFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 65347
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMessageBinding;

    return-void
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
