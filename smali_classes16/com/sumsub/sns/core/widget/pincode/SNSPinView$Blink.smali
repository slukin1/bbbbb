.class final Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/pincode/SNSPinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Blink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)V",
        "",
        "cancel",
        "()V",
        "run",
        "uncancel",
        "",
        "mCancelled",
        "Z"
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
.field private mCancelled:Z

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->mCancelled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->mCancelled:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->mCancelled:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->access$shouldBlink(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->access$getDrawCursor$p(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->access$invalidateCursor(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;Z)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final uncancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->mCancelled:Z

    return-void
.end method
