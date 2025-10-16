.class final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$onViewCreated$1;->$binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$onViewCreated$1;->invoke(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$onViewCreated$1;->$binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaDocumentDetailsTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;->getTitleResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaDocumentDetailsSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;->getSubtitleResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/TextViewExtensionKt;->setTextFromHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureBullet1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;->getInstructions()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;->getBullet1()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureBullet2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;->getInstructions()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;->getBullet2()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureBullet3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;->getInstructions()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;->getBullet3()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureBullet4:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentDetailsViewState;->getInstructions()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModel$PoaDocumentGuidance;->getBullet4()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
