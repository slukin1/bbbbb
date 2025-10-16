.class public final Lo/getPhysicalCameraInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HoverableNodeonPointerEvent2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB/\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ/\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getPhysicalCameraInfos;",
        "Lo/HoverableNodeonPointerEvent2;",
        "Lkotlin/Function0;",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "p0",
        "Lkotlin/Function2;",
        "Lo/MutatePriority;",
        "",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/MutationInterruptedException;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p2",
        "p3",
        "a",
        "(Lo/MutatePriority;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "Lo/MutatePriority;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "-",
            "Lo/MutatePriority;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/getLensFacing;

    invoke-direct {v0, p1, p2}, Lo/getLensFacing;-><init>(J)V

    invoke-direct {p0, v0, p3}, Lo/getPhysicalCameraInfos;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lo/getPhysicalCameraInfos;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getPhysicalCameraInfos;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "-",
            "Lo/MutatePriority;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getPhysicalCameraInfos;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    iput-object p2, p0, Lo/getPhysicalCameraInfos;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getPhysicalCameraInfos;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic c(J)Lo/AnimateAsStateKtanimateValueAsState31;
    .locals 0

    .line 1059
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/MutatePriority;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 74
    iget-object v0, p0, Lo/getPhysicalCameraInfos;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 2000
    iget-wide v0, v0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    .line 79
    invoke-virtual {p1}, Lo/MutatePriority;->c()I

    move-result v2

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    const/16 v4, 0x20

    shr-long v5, p5, v4

    long-to-int v6, v5

    shr-long v7, p2, v4

    long-to-int v5, v7

    .line 82
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x1

    if-ne p4, v7, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/2addr v2, v3

    .line 78
    invoke-static {v2, v6, v5, p4}, Lo/getIntrinsicZoomRatio;->d(IIIZ)I

    move-result p4

    .line 86
    invoke-virtual {p1}, Lo/MutatePriority;->g()I

    move-result p1

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    long-to-int v3, p5

    long-to-int p3, p2

    add-int/2addr p1, v2

    .line 3106
    invoke-static {p1, v3, p3, v8}, Lo/getIntrinsicZoomRatio;->d(IIIZ)I

    move-result p1

    int-to-long p2, p4

    int-to-long v2, p1

    shl-long p1, p2, v4

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v2

    or-long/2addr p1, p3

    .line 168
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p1

    .line 91
    iget-object p3, p0, Lo/getPhysicalCameraInfos;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_1

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p4

    invoke-static {p1, p2, p5, p6}, Lo/InfiniteTransitionrun11;->e(JJ)Lo/MutatePriority;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-wide p1
.end method
