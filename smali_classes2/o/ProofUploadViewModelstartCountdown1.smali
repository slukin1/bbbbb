.class public final synthetic Lo/ProofUploadViewModelstartCountdown1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedImagePickerEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedImagePickerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofUploadViewModelstartCountdown1;->a:Lcom/binance/content/data/FeedImagePickerEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProofUploadViewModelstartCountdown1;->a:Lcom/binance/content/data/FeedImagePickerEvent;

    invoke-static {v0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->d(Lcom/binance/content/data/FeedImagePickerEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
