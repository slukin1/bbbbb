.class public final Lcom/onfido/android/sdk/capture/ui/widget/BulletView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/widget/BulletView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "setMaxLines",
        "(I)V",
        "",
        "setStepTitle",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;"
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
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;

    return-void
.end method


# virtual methods
.method public final setMaxLines(I)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;->bulletTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setStepTitle(Ljava/lang/String;)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;->bulletTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_liveness_intro_video_bullet_size:I

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;->bulletTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;->bulletTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletViewBinding;->bullet:Landroid/view/View;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/widget/BulletView$setStepTitle$1;

    sub-int/2addr v0, p1

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/widget/BulletView$setStepTitle$1;-><init>(I)V

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->changeLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
