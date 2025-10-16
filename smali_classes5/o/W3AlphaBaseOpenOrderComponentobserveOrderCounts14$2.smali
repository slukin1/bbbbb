.class final Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$2;
.super Lo/W3AlphaOrderHistoryViewModelupdateFilter1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;


# direct methods
.method constructor <init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$2;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    invoke-direct {p0}, Lo/W3AlphaOrderHistoryViewModelupdateFilter1;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 611
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$2;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    invoke-static {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$202(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;F)F

    .line 612
    invoke-super {p0, p1, p2, p3}, Lo/W3AlphaOrderHistoryViewModelupdateFilter1;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 605
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaOrderHistoryViewModelupdateFilter1;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
