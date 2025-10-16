.class public abstract Lo/executePendingJobs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/executePendingJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/executePendingJobs$Companion;,
        Lo/executePendingJobs$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/executePendingJobs;",
        "Lo/executePendingJob;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "e",
        "(JJZ)V",
        "d",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "a",
        "Companion",
        "DropdropElements1"
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
.field public static final Companion:Lo/executePendingJobs$Companion;

.field public static final a:I


# instance fields
.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/executePendingJobs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/executePendingJobs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/executePendingJobs;->Companion:Lo/executePendingJobs$Companion;

    const/16 v0, 0x8

    sput v0, Lo/executePendingJobs;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 43
    new-instance v1, Lo/executePendingJobs$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/executePendingJobs$DropdropElements1;-><init>(Landroid/os/Looper;Lo/executePendingJobs;)V

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lo/executePendingJobs;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d(JJZ)V
.end method

.method public e(JJZ)V
    .locals 8

    .line 50
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 51
    new-instance v7, Lcom/binance/c2c/chat/model/ProgressModel;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/chat/model/ProgressModel;-><init>(JJZ)V

    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 52
    iput p1, v0, Landroid/os/Message;->what:I

    .line 53
    iget-object p1, p0, Lo/executePendingJobs;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
