.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$registerDismissReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->registerDismissReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$registerDismissReceiver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$registerDismissReceiver$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received. Finishing..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    invoke-static {v2, v0, p1, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string v1, "com.sumsub.sns.intent.ACTION_CLOSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "com.sumsub.sns.internal.features.presentation.videoident.ACTION_INTERNAL_CLOSE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$registerDismissReceiver$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->access$stopCallAndService(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V

    return-void
.end method
