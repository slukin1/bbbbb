.class final Lo/W3AlphaOrderFilterDirection$4;
.super Lo/W3AlphaOrderFilterDirection$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaOrderFilterDirection;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lo/W3AlphaOrderFilterDirection$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaOrderFilterDirection;

.field final synthetic val$operations:Ljava/util/List;

.field final synthetic val$transformCopy:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lo/W3AlphaOrderFilterDirection;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/W3AlphaOrderFilterDirection$4;->this$0:Lo/W3AlphaOrderFilterDirection;

    iput-object p2, p0, Lo/W3AlphaOrderFilterDirection$4;->val$operations:Ljava/util/List;

    iput-object p3, p0, Lo/W3AlphaOrderFilterDirection$4;->val$transformCopy:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$JsonLogicException;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lo/W3AlphaOrderFilterDirection$4;->val$operations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaOrderFilterDirection$JsonLogicException;

    .line 305
    iget-object v1, p0, Lo/W3AlphaOrderFilterDirection$4;->val$transformCopy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->draw(Landroid/graphics/Matrix;Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
