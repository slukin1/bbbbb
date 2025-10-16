.class public final Lo/setShareFootType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000b8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setShareFootType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "p2",
        "<init>",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "()V",
        "Lo/RoundLayout;",
        "(Lo/RoundLayout;)V",
        "delegate",
        "Lo/RoundLayout;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final delegate:Lo/RoundLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lo/setShareFootType;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 41
    sget-object v1, Lo/NezhaMPListenerHelper;->INSTANCE:Lo/NezhaMPListenerHelper;

    .line 40
    new-instance p2, Lo/RoundLayout;

    const-wide/16 v3, 0x5

    move-object v0, p2

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/RoundLayout;-><init>(Lo/NezhaMPListenerHelper;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, p2}, Lo/setShareFootType;-><init>(Lo/RoundLayout;)V

    return-void
.end method

.method private constructor <init>(Lo/RoundLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setShareFootType;->delegate:Lo/RoundLayout;

    return-void
.end method
