.class public final Lo/setPriceString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0011\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lo/setPriceString;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZZZZ)V",
        "a",
        "Z",
        "e",
        "b",
        "d",
        "c"
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
.field public final a:Z

.field public final b:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/setPriceString;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-boolean p1, p0, Lo/setPriceString;->b:Z

    .line 545
    iput-boolean p2, p0, Lo/setPriceString;->d:Z

    .line 546
    iput-boolean p3, p0, Lo/setPriceString;->a:Z

    .line 547
    iput-boolean p4, p0, Lo/setPriceString;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 543
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setPriceString;-><init>(ZZZZ)V

    return-void
.end method
