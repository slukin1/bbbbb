.class public Lcom/major/android/uikit/tabs/ColorTransitionTab;
.super Lcom/major/android/uikit/tabs/SimpleTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/major/android/uikit/tabs/ColorTransitionTab;",
        "Lcom/major/android/uikit/tabs/SimpleTab;",
        "Landroid/content/Context;",
        "p0",
        "Lo/updateWidgetLayout;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/updateWidgetLayout;Z)V",
        "",
        "",
        "p3",
        "",
        "b",
        "(IIFZ)V",
        "c",
        "d",
        "Lo/updateWidgetLayout;",
        "a",
        "isEval",
        "Z",
        "()Z",
        "setEval",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final d:Lo/updateWidgetLayout;

.field private isEval:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/tabs/SimpleTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    .line 13
    iput-object p2, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->isEval:Z

    return-void
.end method


# virtual methods
.method public b(IIFZ)V
    .locals 0

    .line 20
    iget-boolean p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lo/setFocusedThumbIndex;->INSTANCE:Lo/setFocusedThumbIndex;

    iget-object p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    .line 5017
    iget p1, p1, Lo/updateWidgetLayout;->g:I

    .line 21
    iget-object p2, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    .line 6019
    iget p2, p2, Lo/updateWidgetLayout;->e:I

    .line 21
    invoke-static {p3, p1, p2}, Lo/setFocusedThumbIndex;->e(FII)I

    move-result p1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    .line 7019
    iget p1, p1, Lo/updateWidgetLayout;->e:I

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tabs/SimpleTab;->setTextColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    .line 8026
    iget p1, p1, Lo/updateWidgetLayout;->b:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public c(IIFZ)V
    .locals 0

    .line 32
    iget-boolean p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lo/setFocusedThumbIndex;->INSTANCE:Lo/setFocusedThumbIndex;

    iget-object p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    .line 1019
    iget p1, p1, Lo/updateWidgetLayout;->e:I

    .line 33
    iget-object p2, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    .line 2017
    iget p2, p2, Lo/updateWidgetLayout;->g:I

    .line 33
    invoke-static {p3, p1, p2}, Lo/setFocusedThumbIndex;->e(FII)I

    move-result p1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    .line 3017
    iget p1, p1, Lo/updateWidgetLayout;->g:I

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tabs/SimpleTab;->setTextColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->d:Lo/updateWidgetLayout;

    .line 4024
    iget p1, p1, Lo/updateWidgetLayout;->c:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final isEval()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->isEval:Z

    return v0
.end method

.method public final setEval(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/major/android/uikit/tabs/ColorTransitionTab;->isEval:Z

    return-void
.end method
