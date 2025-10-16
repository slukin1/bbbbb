.class final Lo/W3AlphaInstantOrderHistoryViewModel1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaInstantOrderHistoryViewModel1;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModel1;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$4;->this$0:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCornerPathCreated(Lo/W3AlphaOrderFilterDirection;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$4;->this$0:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->access$000(Lo/W3AlphaInstantOrderHistoryViewModel1;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lo/W3AlphaOrderFilterDirection;->containsIncompatibleShadowOp()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 242
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$4;->this$0:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->access$100(Lo/W3AlphaInstantOrderHistoryViewModel1;)[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    move-result-object v0

    invoke-virtual {p1, p2}, Lo/W3AlphaOrderFilterDirection;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public final onEdgePathCreated(Lo/W3AlphaOrderFilterDirection;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 247
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$4;->this$0:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->access$000(Lo/W3AlphaInstantOrderHistoryViewModel1;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lo/W3AlphaOrderFilterDirection;->containsIncompatibleShadowOp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 248
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$4;->this$0:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->access$200(Lo/W3AlphaInstantOrderHistoryViewModel1;)[Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    move-result-object v0

    invoke-virtual {p1, p2}, Lo/W3AlphaOrderFilterDirection;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
