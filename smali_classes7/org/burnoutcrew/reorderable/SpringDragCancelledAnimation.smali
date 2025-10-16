.class public final Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/burnoutcrew/reorderable/DragCancelledAnimation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R/\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00068W@SX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;",
        "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
        "",
        "p0",
        "<init>",
        "(F)V",
        "Lorg/burnoutcrew/reorderable/ItemPosition;",
        "Lo/getSurfaceInfo;",
        "p1",
        "",
        "dragCancelled-d-4ec7I",
        "(Lorg/burnoutcrew/reorderable/ItemPosition;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "dragCancelled",
        "stiffness",
        "F",
        "Lo/dismissPopupMenus;",
        "Lo/hasExpandedActionView;",
        "animatable",
        "Lo/dismissPopupMenus;",
        "getOffset-F1C5BW0",
        "()J",
        "offset",
        "position$delegate",
        "Lo/withAllQuirksDisabled;",
        "getPosition",
        "()Lorg/burnoutcrew/reorderable/ItemPosition;",
        "setPosition",
        "(Lorg/burnoutcrew/reorderable/ItemPosition;)V",
        "position"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animatable:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Lo/getSurfaceInfo;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field private final position$delegate:Lo/withAllQuirksDisabled;

.field private final stiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/dismissPopupMenus;->a:I

    sput v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->stiffness:F

    .line 41
    new-instance p1, Lo/dismissPopupMenus;

    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v1

    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->c()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->animatable:Lo/dismissPopupMenus;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 45
    invoke-static {p1, p1, v0, p1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->position$delegate:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x43c80000    # 400.0f

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;-><init>(F)V

    return-void
.end method

.method private setPosition(Lorg/burnoutcrew/reorderable/ItemPosition;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->position$delegate:Lo/withAllQuirksDisabled;

    .line 59
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dragCancelled-d-4ec7I(Lorg/burnoutcrew/reorderable/ItemPosition;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;

    iget v1, v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;

    invoke-direct {v0, p0, p4}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;-><init>(Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v1, v6, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->setPosition(Lorg/burnoutcrew/reorderable/ItemPosition;)V

    .line 50
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->animatable:Lo/dismissPopupMenus;

    invoke-static {p2, p3}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p2

    iput v3, v6, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    invoke-virtual {p1, p2, v6}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 51
    :goto_1
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->animatable:Lo/dismissPopupMenus;

    .line 52
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p1

    .line 53
    iget p2, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->stiffness:F

    sget-object p3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4, p2, p3, v3}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lo/getNavigationContentDescription;

    .line 51
    iput v2, v6, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->setPosition(Lorg/burnoutcrew/reorderable/ItemPosition;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->animatable:Lo/dismissPopupMenus;

    .line 2078
    iget-object v0, v0, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {v0}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lo/getSurfaceInfo;

    .line 3000
    iget-wide v0, v0, Lo/getSurfaceInfo;->c:J

    return-wide v0
.end method

.method public final getPosition()Lorg/burnoutcrew/reorderable/ItemPosition;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->position$delegate:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 58
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/burnoutcrew/reorderable/ItemPosition;

    return-object v0
.end method
