.class public final Lo/FlexibleFragmentsetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/FlexibleFragmentsetUpViews4;",
        "",
        "Lo/AutoOneClickStatus;",
        "p0",
        "Landroidx/lifecycle/Lifecycle;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lo/AutoOneClickStatus;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Lo/AutoOneClickStatus;",
        "a",
        "c",
        "I",
        "e"
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
.field public final b:Lo/AutoOneClickStatus;

.field public final c:I


# direct methods
.method private constructor <init>(Lo/AutoOneClickStatus;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AutoOneClickStatus;",
            "Landroidx/lifecycle/Lifecycle;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FlexibleFragmentsetUpViews4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FlexibleFragmentsetUpViews4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/FlexibleFragmentsetUpViews4;->b:Lo/AutoOneClickStatus;

    .line 11
    iput p3, p0, Lo/FlexibleFragmentsetUpViews4;->c:I

    .line 16
    new-instance p1, Lo/FlexibleFragmentsetUpViews4$2;

    invoke-direct {p1, p4, p0, p5}, Lo/FlexibleFragmentsetUpViews4$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/FlexibleFragmentsetUpViews4;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/AutoOneClickStatus;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 11
    invoke-interface {p1}, Lo/AutoOneClickStatus;->a()I

    move-result p3

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lo/FlexibleFragmentsetUpViews4;-><init>(Lo/AutoOneClickStatus;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
