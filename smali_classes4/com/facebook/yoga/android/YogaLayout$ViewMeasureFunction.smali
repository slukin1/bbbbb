.class public Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/android/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewMeasureFunction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I
    .locals 1

    .line 809
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 811
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 1

    .line 791
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 792
    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-nez v0, :cond_0

    float-to-int p2, p2

    .line 798
    invoke-direct {p0, p3}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;->viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 796
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    .line 801
    invoke-direct {p0, p5}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;->viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I

    move-result p4

    .line 799
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 803
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 793
    invoke-static {p1, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method
