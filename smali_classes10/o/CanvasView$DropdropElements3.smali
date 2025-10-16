.class public final Lo/CanvasView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/CanvasView$DropdropElements3;",
        "",
        "",
        "p0",
        "Lo/jumpIndicatorToSelectedPosition;",
        "p1",
        "Lo/onTabReselected;",
        "p2",
        "<init>",
        "(Ljava/lang/Integer;Lo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;)V",
        "e",
        "Ljava/lang/Integer;",
        "c",
        "d",
        "Lo/jumpIndicatorToSelectedPosition;",
        "b",
        "Lo/onTabReselected;"
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
.field final b:Lo/onTabReselected;

.field public final d:Lo/jumpIndicatorToSelectedPosition;

.field final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/CanvasView$DropdropElements3;-><init>(Ljava/lang/Integer;Lo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Lo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/CanvasView$DropdropElements3;->e:Ljava/lang/Integer;

    .line 112
    iput-object p2, p0, Lo/CanvasView$DropdropElements3;->d:Lo/jumpIndicatorToSelectedPosition;

    .line 113
    iput-object p3, p0, Lo/CanvasView$DropdropElements3;->b:Lo/onTabReselected;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 110
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/CanvasView$DropdropElements3;-><init>(Ljava/lang/Integer;Lo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;)V

    return-void
.end method
