.class public final Lo/getRegisteredKeys$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRegisteredKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lo/getRegisteredKeys$DropdropElements3;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(IIIJ)V",
        "d",
        "I",
        "a",
        "c",
        "e",
        "J"
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
.field public final a:J

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/getRegisteredKeys$DropdropElements3;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IIIJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lo/getRegisteredKeys$DropdropElements3;->d:I

    .line 34
    iput p2, p0, Lo/getRegisteredKeys$DropdropElements3;->c:I

    .line 35
    iput p3, p0, Lo/getRegisteredKeys$DropdropElements3;->e:I

    .line 36
    iput-wide p4, p0, Lo/getRegisteredKeys$DropdropElements3;->a:J

    return-void
.end method

.method public synthetic constructor <init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x6

    if-eqz p7, :cond_0

    const/4 p7, 0x6

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-wide/32 p4, -0x80000

    :cond_3
    move-wide p5, p4

    move-object p1, p0

    move p2, p7

    move p3, v0

    move p4, v1

    .line 32
    invoke-direct/range {p1 .. p6}, Lo/getRegisteredKeys$DropdropElements3;-><init>(IIIJ)V

    return-void
.end method
