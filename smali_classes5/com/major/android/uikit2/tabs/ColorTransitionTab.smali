.class public Lcom/major/android/uikit2/tabs/ColorTransitionTab;
.super Lcom/major/android/uikit2/tabs/SimpleTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/major/android/uikit2/tabs/ColorTransitionTab;",
        "Lcom/major/android/uikit2/tabs/SimpleTab;",
        "Landroid/content/Context;",
        "p0",
        "Lo/setTabsFromPagerAdapter;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V",
        "",
        "",
        "p3",
        "",
        "c",
        "(IIFZ)V",
        "b",
        "e",
        "Lo/setTabsFromPagerAdapter;",
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


# instance fields
.field private final e:Lo/setTabsFromPagerAdapter;

.field private isEval:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/tabs/SimpleTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p2, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->isEval:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    return-void
.end method


# virtual methods
.method public final b(IIFZ)V
    .locals 0

    .line 31
    iget-boolean p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lo/childrenNeedLayout;->INSTANCE:Lo/childrenNeedLayout;

    iget-object p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    .line 1023
    iget p1, p1, Lo/setTabsFromPagerAdapter;->a:I

    .line 32
    iget-object p2, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    .line 2021
    iget p2, p2, Lo/setTabsFromPagerAdapter;->i:I

    .line 32
    invoke-static {p3, p1, p2}, Lo/childrenNeedLayout;->a(FII)I

    move-result p1

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    .line 3021
    iget p1, p1, Lo/setTabsFromPagerAdapter;->i:I

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    .line 4028
    iget p1, p1, Lo/setTabsFromPagerAdapter;->j:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final c(IIFZ)V
    .locals 0

    .line 19
    iget-boolean p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lo/childrenNeedLayout;->INSTANCE:Lo/childrenNeedLayout;

    iget-object p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    .line 5021
    iget p1, p1, Lo/setTabsFromPagerAdapter;->i:I

    .line 20
    iget-object p2, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    .line 6023
    iget p2, p2, Lo/setTabsFromPagerAdapter;->a:I

    .line 20
    invoke-static {p3, p1, p2}, Lo/childrenNeedLayout;->a(FII)I

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    .line 7023
    iget p1, p1, Lo/setTabsFromPagerAdapter;->a:I

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->e:Lo/setTabsFromPagerAdapter;

    .line 8030
    iget p1, p1, Lo/setTabsFromPagerAdapter;->e:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final isEval()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->isEval:Z

    return v0
.end method

.method public final setEval(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->isEval:Z

    return-void
.end method
