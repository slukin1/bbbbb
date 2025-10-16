.class public final Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
        "",
        "",
        "p0",
        "p1",
        "Landroid/graphics/Rect;",
        "p2",
        "<init>",
        "(ZZLandroid/graphics/Rect;)V",
        "e",
        "Z",
        "c",
        "a",
        "Landroid/graphics/Rect;",
        "d"
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
.field public a:Z

.field public c:Landroid/graphics/Rect;

.field public e:Z


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
    invoke-direct/range {v0 .. v5}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(ZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZLandroid/graphics/Rect;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;->e:Z

    .line 18
    iput-boolean p2, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;->a:Z

    .line 19
    iput-object p3, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(ZZLandroid/graphics/Rect;)V

    return-void
.end method
