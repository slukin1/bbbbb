.class final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->uploadPoaDocument(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "accept",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$6;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$6;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$6;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->access$getUploadResultSubject$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$ViewState$Error;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$ViewState$Error;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method
