.class final Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final bounds:Landroid/graphics/RectF;

.field public final interpolation:F

.field public final path:Landroid/graphics/Path;

.field public final pathListener:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements4;

.field public final shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;FLandroid/graphics/RectF;Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements4;Landroid/graphics/Path;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p4, p0, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements2;->pathListener:Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements4;

    .line 350
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements2;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 351
    iput p2, p0, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements2;->interpolation:F

    .line 352
    iput-object p3, p0, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements2;->bounds:Landroid/graphics/RectF;

    .line 353
    iput-object p5, p0, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1$DropdropElements2;->path:Landroid/graphics/Path;

    return-void
.end method
