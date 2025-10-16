.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;",
        "Landroid/os/Binder;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V",
        "Ljava/lang/ref/WeakReference;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "getService",
        "()Ljava/lang/ref/WeakReference;"
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
.field private final service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;->service:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;->service:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
