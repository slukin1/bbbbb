.class final Lo/W3AlphaOrderFilterStatus$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaOrderFilterStatus;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaOrderFilterStatus;


# direct methods
.method constructor <init>(Lo/W3AlphaOrderFilterStatus;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/W3AlphaOrderFilterStatus$1;->this$0:Lo/W3AlphaOrderFilterStatus;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 157
    iget-object p1, p0, Lo/W3AlphaOrderFilterStatus$1;->this$0:Lo/W3AlphaOrderFilterStatus;

    iget-object p1, p1, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/W3AlphaOrderFilterStatus$1;->this$0:Lo/W3AlphaOrderFilterStatus;

    iget-object p1, p1, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lo/W3AlphaOrderFilterStatus$1;->this$0:Lo/W3AlphaOrderFilterStatus;

    iget-object p1, p1, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, p1

    iget-object p1, p0, Lo/W3AlphaOrderFilterStatus$1;->this$0:Lo/W3AlphaOrderFilterStatus;

    iget-object p1, p1, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, p1

    iget-object p1, p0, Lo/W3AlphaOrderFilterStatus$1;->this$0:Lo/W3AlphaOrderFilterStatus;

    iget-object p1, p1, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, p1

    iget-object p1, p0, Lo/W3AlphaOrderFilterStatus$1;->this$0:Lo/W3AlphaOrderFilterStatus;

    iget-object p1, p1, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, p1

    iget-object p1, p0, Lo/W3AlphaOrderFilterStatus$1;->this$0:Lo/W3AlphaOrderFilterStatus;

    .line 163
    invoke-static {p1}, Lo/W3AlphaOrderFilterStatus;->access$000(Lo/W3AlphaOrderFilterStatus;)F

    move-result v5

    move-object v0, p2

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
