.class final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->attachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "invoke",
        "(Landroid/graphics/Bitmap;)V"
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
.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$5;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$5;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPhotoMade: w="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$5;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onPhotoMade(Landroid/graphics/Bitmap;)V

    return-void
.end method
