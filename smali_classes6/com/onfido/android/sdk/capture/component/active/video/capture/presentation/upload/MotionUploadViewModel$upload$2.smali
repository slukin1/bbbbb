.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$upload$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->upload(Ljava/io/File;Z)V
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$upload$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$upload$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Failure;

    new-instance v1, Lcom/onfido/android/sdk/capture/common/result/FailureReason;

    const-string v2, "HTTP FAILED Exception"

    invoke-direct {v1, p1, v2}, Lcom/onfido/android/sdk/capture/common/result/FailureReason;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Failure;-><init>(Lcom/onfido/android/sdk/capture/common/result/FailureReason;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$upload$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->access$get_uploadResult$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
