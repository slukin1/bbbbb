.class public final Lo/toIpcFriendlyResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderBaseController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toIpcFriendlyResultReceiver$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/toIpcFriendlyResultReceiver;",
        "Lo/CredentialProviderBaseController;",
        "Landroid/content/Context;",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Landroidx/core/util/Consumer;",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
        "p2",
        "",
        "d",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "e",
        "(Landroidx/core/util/Consumer;)V",
        "Lo/CredentialProviderBaseController;",
        "b",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/toIpcFriendlyResultReceiver$DemoFundsParentComponent;


# instance fields
.field private final e:Lo/CredentialProviderBaseController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/toIpcFriendlyResultReceiver$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toIpcFriendlyResultReceiver$DemoFundsParentComponent;-><init>(B)V

    sput-object v0, Lo/toIpcFriendlyResultReceiver;->DemoFundsParentComponent:Lo/toIpcFriendlyResultReceiver$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/toIpcFriendlyResultReceiver;->e:Lo/CredentialProviderBaseController;

    invoke-interface {v0, p1, p2, p3}, Lo/CredentialProviderBaseController;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final e(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/toIpcFriendlyResultReceiver;->e:Lo/CredentialProviderBaseController;

    invoke-interface {v0, p1}, Lo/CredentialProviderBaseController;->e(Landroidx/core/util/Consumer;)V

    return-void
.end method
