.class public final Lo/lastShowEditProfileTimestamp_delegatelambda74;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/lastShowEditProfileTimestamp_delegatelambda74;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZZZZ)V",
        "b",
        "Z",
        "d",
        "e",
        "c",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Z

.field public final c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-boolean p1, p0, Lo/lastShowEditProfileTimestamp_delegatelambda74;->b:Z

    .line 133
    iput-boolean p2, p0, Lo/lastShowEditProfileTimestamp_delegatelambda74;->e:Z

    .line 135
    iput-boolean p3, p0, Lo/lastShowEditProfileTimestamp_delegatelambda74;->c:Z

    .line 136
    iput-boolean p4, p0, Lo/lastShowEditProfileTimestamp_delegatelambda74;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 131
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/lastShowEditProfileTimestamp_delegatelambda74;-><init>(ZZZZ)V

    return-void
.end method
