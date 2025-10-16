.class public Lo/setOnSearchClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnQueryTextFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Lo/setOnCloseListener;)Lo/setSuggestionsAdapter;
    .locals 0

    .line 122
    invoke-interface {p1}, Lo/setOnCloseListener;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/setSuggestionsAdapter;

    return-object p1
.end method


# virtual methods
.method public a(Lo/setOnCloseListener;)F
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/setOnSearchClickListener;->g(Lo/setOnCloseListener;)Lo/setSuggestionsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lo/setSuggestionsAdapter;->e()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lo/setOnCloseListener;F)V
    .locals 0

    .line 78
    invoke-interface {p1}, Lo/setOnCloseListener;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public b(Lo/setOnCloseListener;)F
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lo/setOnSearchClickListener;->i(Lo/setOnCloseListener;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Lo/setOnCloseListener;F)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lo/setOnSearchClickListener;->g(Lo/setOnCloseListener;)Lo/setSuggestionsAdapter;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lo/setOnCloseListener;->c()Z

    move-result v1

    invoke-interface {p1}, Lo/setOnCloseListener;->e()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Lo/setSuggestionsAdapter;->c(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Lo/setOnSearchClickListener;->f(Lo/setOnCloseListener;)V

    return-void
.end method

.method public b(Lo/setOnCloseListener;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 31
    new-instance p2, Lo/setSuggestionsAdapter;

    invoke-direct {p2, p3, p4}, Lo/setSuggestionsAdapter;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Lo/setOnCloseListener;->d(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Lo/setOnCloseListener;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Lo/setOnSearchClickListener;->b(Lo/setOnCloseListener;F)V

    return-void
.end method

.method public c(Lo/setOnCloseListener;)F
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lo/setOnSearchClickListener;->i(Lo/setOnCloseListener;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(Lo/setOnCloseListener;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/setOnSearchClickListener;->g(Lo/setOnCloseListener;)Lo/setSuggestionsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/setSuggestionsAdapter;->c(F)V

    return-void
.end method

.method public d(Lo/setOnCloseListener;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lo/setOnSearchClickListener;->g(Lo/setOnCloseListener;)Lo/setSuggestionsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lo/setSuggestionsAdapter;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/setOnCloseListener;)F
    .locals 0

    .line 83
    invoke-interface {p1}, Lo/setOnCloseListener;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public e(Lo/setOnCloseListener;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lo/setOnSearchClickListener;->g(Lo/setOnCloseListener;)Lo/setSuggestionsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/setSuggestionsAdapter;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public f(Lo/setOnCloseListener;)V
    .locals 4

    .line 88
    invoke-interface {p1}, Lo/setOnCloseListener;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0, v0, v0, v0}, Lo/setOnCloseListener;->b(IIII)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lo/setOnSearchClickListener;->a(Lo/setOnCloseListener;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Lo/setOnSearchClickListener;->i(Lo/setOnCloseListener;)F

    move-result v1

    .line 95
    invoke-interface {p1}, Lo/setOnCloseListener;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/setSubmitButtonEnabled;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    invoke-interface {p1}, Lo/setOnCloseListener;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lo/setSubmitButtonEnabled;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-interface {p1, v2, v0, v2, v0}, Lo/setOnCloseListener;->b(IIII)V

    return-void
.end method

.method public h(Lo/setOnCloseListener;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lo/setOnSearchClickListener;->a(Lo/setOnCloseListener;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/setOnSearchClickListener;->b(Lo/setOnCloseListener;F)V

    return-void
.end method

.method public i(Lo/setOnCloseListener;)F
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lo/setOnSearchClickListener;->g(Lo/setOnCloseListener;)Lo/setSuggestionsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lo/setSuggestionsAdapter;->d()F

    move-result p1

    return p1
.end method

.method public j(Lo/setOnCloseListener;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lo/setOnSearchClickListener;->a(Lo/setOnCloseListener;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/setOnSearchClickListener;->b(Lo/setOnCloseListener;F)V

    return-void
.end method
