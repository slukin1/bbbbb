.class public final Lo/W3AlphaTradeParentFragmentsubscribeLiveData18;
.super Lo/accessaddObserverForBackInvoker;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/accessaddObserverForBackInvoker;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput p2, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData18;->width:I

    .line 37
    iput p3, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData18;->height:I

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 47
    iget v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData18;->height:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 42
    iget v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData18;->width:I

    return v0
.end method
