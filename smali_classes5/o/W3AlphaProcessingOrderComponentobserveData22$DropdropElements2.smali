.class final Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;
.super Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaProcessingOrderComponentobserveData22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final cutoutBounds:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;)V

    .line 192
    iput-object p2, p0, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->cutoutBounds:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/RectF;Lo/W3AlphaProcessingOrderComponentobserveData22$5;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1$DropdropElements1;)V

    .line 197
    iget-object p1, p1, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->cutoutBounds:Landroid/graphics/RectF;

    iput-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->cutoutBounds:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;Lo/W3AlphaProcessingOrderComponentobserveData22$5;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)V

    return-void
.end method

.method static synthetic access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;
    .locals 0

    .line 186
    iget-object p0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->cutoutBounds:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 203
    invoke-static {p0}, Lo/W3AlphaProcessingOrderComponentobserveData22;->access$400(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Lo/W3AlphaProcessingOrderComponentobserveData22;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v0
.end method
