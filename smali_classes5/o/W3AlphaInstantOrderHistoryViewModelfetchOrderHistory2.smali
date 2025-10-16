.class public Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    }
.end annotation


# static fields
.field public static final PILL:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;


# instance fields
.field bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

.field bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

.field bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

.field bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

.field rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

.field topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

.field topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

.field topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

.field topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 593
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;-><init>(F)V

    sput-object v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->PILL:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 628
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 629
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 630
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 632
    new-instance v0, Lo/getCexCoinMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 633
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 634
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 635
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 637
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 638
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 639
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 640
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$100(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 610
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$200(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 611
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$300(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 612
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$400(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 614
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$500(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 615
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$600(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 616
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$700(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 617
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$800(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 619
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$900(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 620
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$1000(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 621
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$1100(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 622
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->access$1200(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$5;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)V

    return-void
.end method

.method public static builder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 465
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    invoke-direct {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;-><init>()V

    return-object v0
.end method

.method public static builder(Landroid/content/Context;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    const/4 v0, 0x0

    .line 510
    invoke-static {p0, p1, p2, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;III)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method private static builder(Landroid/content/Context;III)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 519
    new-instance v0, Lo/getCexCoinMap;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lo/getCexCoinMap;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;IILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method private static builder(Landroid/content/Context;IILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 6

    .line 533
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    .line 535
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    const/16 p0, 0xa

    .line 537
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 540
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 542
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 544
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 546
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 548
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 551
    invoke-static {p0, v2, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getCornerSize(Landroid/content/res/TypedArray;ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object p3

    const/16 v2, 0x8

    .line 554
    invoke-static {p0, v2, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getCornerSize(Landroid/content/res/TypedArray;ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v2

    const/16 v3, 0x9

    .line 556
    invoke-static {p0, v3, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getCornerSize(Landroid/content/res/TypedArray;ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v3

    const/4 v4, 0x7

    .line 558
    invoke-static {p0, v4, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getCornerSize(Landroid/content/res/TypedArray;ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v4

    const/4 v5, 0x6

    .line 560
    invoke-static {p0, v5, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getCornerSize(Landroid/content/res/TypedArray;ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object p3

    .line 562
    new-instance v5, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    invoke-direct {v5}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;-><init>()V

    .line 563
    invoke-virtual {v5, p2, v2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCorner(ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 564
    invoke-virtual {p2, v0, v3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCorner(ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 565
    invoke-virtual {p2, v1, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCorner(ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 566
    invoke-virtual {p2, p1, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCorner(ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    throw p1

    :array_0
    .array-data 4
        0x7f040256
        0x7f040257
        0x7f040258
        0x7f040259
        0x7f04025a
        0x7f04025c
        0x7f04025d
        0x7f04025e
        0x7f04025f
        0x7f040260
    .end array-data
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-static {p0, p1, p2, p3, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 484
    new-instance v0, Lo/getCexCoinMap;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lo/getCexCoinMap;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;IILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;IILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 2

    const v0, 0x7f0408ab

    const v1, 0x7f0408b3

    .line 495
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 496
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 498
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 501
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    invoke-static {p0, p3, p2, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;IILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method private static getCornerSize(Landroid/content/res/TypedArray;ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 2

    .line 575
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 580
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 583
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 584
    new-instance p2, Lo/getCexCoinMap;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lo/getCexCoinMap;-><init>(F)V

    return-object p2

    .line 585
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    .line 586
    new-instance p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;-><init>(F)V

    return-object p0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public getBottomEdge()Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 1

    .line 760
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object v0
.end method

.method public getBottomLeftCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 1

    .line 680
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    return-object v0
.end method

.method public getBottomLeftCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 1

    .line 720
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object v0
.end method

.method public getBottomRightCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 1

    .line 670
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    return-object v0
.end method

.method public getBottomRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 1

    .line 710
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object v0
.end method

.method public getLeftEdge()Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 1

    .line 730
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object v0
.end method

.method public getRightEdge()Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 1

    .line 750
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object v0
.end method

.method public getTopEdge()Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 1

    .line 740
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object v0
.end method

.method public getTopLeftCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 1

    .line 650
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    return-object v0
.end method

.method public getTopLeftCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 1

    .line 690
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object v0
.end method

.method public getTopRightCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 1

    .line 660
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    return-object v0
.end method

.method public getTopRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 1

    .line 700
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object v0
.end method

.method public isRoundRect(Landroid/graphics/RectF;)Z
    .locals 5

    .line 819
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/W3AlphaInstantOrderHistoryViewModel311;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/W3AlphaInstantOrderHistoryViewModel311;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/W3AlphaInstantOrderHistoryViewModel311;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/W3AlphaInstantOrderHistoryViewModel311;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 825
    :goto_0
    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-interface {v3, p1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    .line 827
    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 828
    invoke-interface {v4, p1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 829
    invoke-interface {v4, p1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 830
    invoke-interface {v4, p1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 832
    :goto_1
    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    instance-of v3, v3, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    instance-of v3, v3, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    instance-of v3, v3, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    instance-of v3, v3, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 766
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    invoke-direct {v0, p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-object v0
.end method

.method public withCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    return-object p1
.end method

.method public withCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    return-object p1
.end method

.method public withTransformedCornerSizes(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 2

    .line 803
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 804
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopLeftCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;->apply(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;->apply(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 806
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomLeftCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;->apply(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 807
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;->apply(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    return-object p1
.end method
