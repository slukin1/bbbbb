.class public final Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2;
.super Lcom/mpc/walletconnect/storage/WCWalletStorage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2;",
        "Lcom/mpc/walletconnect/storage/WCWalletStorage;",
        "Lo/getUnmodifiableView;",
        "p0",
        "Lo/checkArguments;",
        "p1",
        "<init>",
        "(Lo/getUnmodifiableView;Lo/checkArguments;)V",
        "",
        "getWCApproveSessionsKey",
        "()Ljava/lang/String;",
        "",
        "getPendingSessionCount",
        "()I",
        "b",
        "Lo/getUnmodifiableView;",
        "e",
        "Lo/checkArguments;",
        "a",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2$DropdropElements2;


# instance fields
.field private final b:Lo/getUnmodifiableView;

.field private final e:Lo/checkArguments;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2;->DropdropElements2:Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/getUnmodifiableView;Lo/checkArguments;)V
    .locals 1

    .line 17
    new-instance v0, Lo/LockMonitorListener;

    invoke-direct {v0}, Lo/LockMonitorListener;-><init>()V

    check-cast v0, Lcom/mpc/walletconnect/storage/Storage;

    invoke-direct {p0, v0}, Lcom/mpc/walletconnect/storage/WCWalletStorage;-><init>(Lcom/mpc/walletconnect/storage/Storage;)V

    .line 15
    iput-object p1, p0, Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2;->b:Lo/getUnmodifiableView;

    .line 16
    iput-object p2, p0, Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2;->e:Lo/checkArguments;

    return-void
.end method


# virtual methods
.method public final getPendingSessionCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lo/AsyncInflateTaskInflateTaskStatecountDownLatch2;->b:Lo/getUnmodifiableView;

    invoke-virtual {v0}, Lo/getUnmodifiableView;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getWCApproveSessionsKey()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-MPCWCApproveSessionList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
