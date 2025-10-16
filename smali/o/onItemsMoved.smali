.class public final Lo/onItemsMoved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onSmoothScrollerStopped;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/onItemsMoved;",
        "Lo/onSmoothScrollerStopped;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "(Lo/onSmoothScrollerStopped;)V",
        "c",
        "Lo/onSmoothScrollerStopped;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/onItemsMoved;

.field public static c:Lo/onSmoothScrollerStopped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/onItemsMoved;

    invoke-direct {v0}, Lo/onItemsMoved;-><init>()V

    sput-object v0, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/onSmoothScrollerStopped;)V
    .locals 0

    .line 15
    sput-object p0, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
