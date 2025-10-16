.class public final Lo/lambdasetUpClearButton2comgoogleandroidmaterialsearchSearchView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setUpStatusBarSpacer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)I
    .locals 4

    .line 13
    sget-object v0, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    .line 1120
    invoke-static {p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 1121
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_0

    iget p1, v1, Landroid/graphics/Point;->y:I

    return p1

    .line 1122
    :cond_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2100
    invoke-virtual {v0, p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->e(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v1, p1

    return v1
.end method
