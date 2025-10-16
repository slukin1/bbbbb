.class public abstract Lo/reverseSizeF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reverseSizeF$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0011\u0012"
    }
    d2 = {
        "Lo/reverseSizeF;",
        "",
        "<init>",
        "()V",
        "Lo/getMainHandler;",
        "p0",
        "Lo/HandlerScheduledExecutorService2;",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(JLo/HandlerScheduledExecutorService2;F)V",
        "d",
        "J",
        "a",
        "DropdropElements1",
        "Lo/HighPriorityExecutor;",
        "Lo/SequentialExecutorQueueWorker;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/reverseSizeF$DropdropElements1;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/reverseSizeF$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/reverseSizeF$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/reverseSizeF;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/reverseSizeF;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(JLo/HandlerScheduledExecutorService2;F)V
.end method
