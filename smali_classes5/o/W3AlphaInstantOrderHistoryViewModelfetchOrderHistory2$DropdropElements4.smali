.class public final Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

.field private bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

.field private bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field private bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

.field private bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field private leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

.field private rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

.field private topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

.field private topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

.field private topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

.field private topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

.field private topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 51
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 54
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 57
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 59
    new-instance v0, Lo/getCexCoinMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 60
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 61
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 62
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 64
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 65
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 66
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 67
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 51
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 54
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 57
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 59
    new-instance v0, Lo/getCexCoinMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 60
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 61
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 62
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, v1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 64
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 65
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 66
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 67
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 72
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 73
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 74
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 75
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 77
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 78
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 79
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 80
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 82
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 83
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 84
    iget-object v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 85
    iget-object p1, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-void
.end method

.method static synthetic access$100(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    return-object p0
.end method

.method static synthetic access$1000(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->rightEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object p0
.end method

.method static synthetic access$1100(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object p0
.end method

.method static synthetic access$1200(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->leftEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object p0
.end method

.method static synthetic access$200(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    return-object p0
.end method

.method static synthetic access$300(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    return-object p0
.end method

.method static synthetic access$400(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    return-object p0
.end method

.method static synthetic access$500(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method static synthetic access$600(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method static synthetic access$700(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method static synthetic access$800(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method static synthetic access$900(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object p0
.end method

.method private static compatCornerTreatmentSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)F
    .locals 1

    .line 448
    instance-of v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v0, :cond_0

    .line 449
    check-cast p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    iget p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;->radius:F

    return p0

    .line 450
    :cond_0
    instance-of v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel3;

    if-eqz v0, :cond_1

    .line 451
    check-cast p0, Lo/W3AlphaInstantOrderHistoryViewModel3;

    iget p0, p0, Lo/W3AlphaInstantOrderHistoryViewModel3;->size:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 2

    .line 459
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$5;)V

    return-object v0
.end method

.method public final setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 136
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setAllCornerSizes(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 126
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setAllCorners(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 100
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCorners(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setAllCorners(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 112
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomEdge(Lo/W3AlphaInstantOrderHistoryViewModel311;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 442
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object p0
.end method

.method public final setBottomLeftCorner(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 349
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 350
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomLeftCorner(ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 363
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 364
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomLeftCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 375
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 377
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->compatCornerTreatmentSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    :cond_0
    return-object p0
.end method

.method public final setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 194
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, p1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method public final setBottomLeftCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 202
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method public final setBottomRightCorner(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 304
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomRightCorner(ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 318
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 319
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomRightCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 330
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 332
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->compatCornerTreatmentSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    :cond_0
    return-object p0
.end method

.method public final setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 178
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, p1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method public final setBottomRightCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 186
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->bottomRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method public final setTopEdge(Lo/W3AlphaInstantOrderHistoryViewModel311;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 418
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topEdge:Lo/W3AlphaInstantOrderHistoryViewModel311;

    return-object p0
.end method

.method public final setTopLeftCorner(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 215
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setTopLeftCorner(ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 229
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 230
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setTopLeftCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 241
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 243
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->compatCornerTreatmentSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    :cond_0
    return-object p0
.end method

.method public final setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 146
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, p1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method public final setTopLeftCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 154
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topLeftCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method public final setTopRightCorner(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 259
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 260
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setTopRightCorner(ILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 273
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 274
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final setTopRightCorner(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 285
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCorner:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    .line 287
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->compatCornerTreatmentSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    :cond_0
    return-object p0
.end method

.method public final setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 1

    .line 162
    new-instance v0, Lo/getCexCoinMap;

    invoke-direct {v0, p1}, Lo/getCexCoinMap;-><init>(F)V

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method

.method public final setTopRightCornerSize(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
    .locals 0

    .line 170
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    return-object p0
.end method
