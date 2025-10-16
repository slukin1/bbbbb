.class public final Lcom/binance/base/widget/badge/BadgeTab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/validateMinSeparation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J7\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R.\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR.\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R.\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0004\u001a\u0004\u0018\u00010&8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R.\u0010-\u001a\u0004\u0018\u00010&2\u0008\u0010\u0004\u001a\u0004\u0018\u00010&8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\"\u00100\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R\u0014\u0010\u0012\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0014\u00109\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u0014\u0010=\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u0014\u0010?\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00108"
    }
    d2 = {
        "Lcom/binance/base/widget/badge/BadgeTab;",
        "Landroid/widget/FrameLayout;",
        "Lo/validateMinSeparation;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/updateTrackWidth;",
        "Landroid/view/View;",
        "",
        "b",
        "(Lo/updateTrackWidth;Landroid/view/View;)V",
        "c",
        "(II)V",
        "e",
        "",
        "",
        "p3",
        "(IIFZ)V",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "innerTabView",
        "Lo/updateTrackWidth;",
        "getInnerTabView",
        "()Lo/updateTrackWidth;",
        "setInnerTabView",
        "(Lo/updateTrackWidth;)V",
        "badgeView",
        "Landroid/view/View;",
        "getBadgeView",
        "()Landroid/view/View;",
        "setBadgeView",
        "(Landroid/view/View;)V",
        "Lo/UtilsKttoRequest1;",
        "xBadgeRule",
        "Lo/UtilsKttoRequest1;",
        "getXBadgeRule",
        "()Lo/UtilsKttoRequest1;",
        "setXBadgeRule",
        "(Lo/UtilsKttoRequest1;)V",
        "yBadgeRule",
        "getYBadgeRule",
        "setYBadgeRule",
        "isAutoCancelBadge",
        "Z",
        "()Z",
        "setAutoCancelBadge",
        "(Z)V",
        "Landroid/util/SparseIntArray;",
        "Landroid/util/SparseIntArray;",
        "getContentLeft",
        "()I",
        "contentLeft",
        "getContentTop",
        "contentTop",
        "getContentRight",
        "contentRight",
        "getContentBottom",
        "contentBottom"
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
.field private badgeView:Landroid/view/View;

.field private final c:Landroid/util/SparseIntArray;

.field private innerTabView:Lo/updateTrackWidth;

.field private isAutoCancelBadge:Z

.field private xBadgeRule:Lo/UtilsKttoRequest1;

.field private yBadgeRule:Lo/UtilsKttoRequest1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->isAutoCancelBadge:Z

    .line 99
    new-instance p1, Landroid/util/SparseIntArray;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Lo/updateTrackWidth;Landroid/view/View;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IIFZ)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/updateTrackWidth;->b(IIFZ)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/updateTrackWidth;->c(II)V

    .line 81
    :cond_0
    iget-boolean p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->isAutoCancelBadge:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5145
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c(IIFZ)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/updateTrackWidth;->c(IIFZ)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/updateTrackWidth;->e(II)V

    :cond_0
    return-void
.end method

.method public final getBadgeView()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->badgeView:Landroid/view/View;

    return-object v0
.end method

.method public final getContentBottom()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    instance-of v1, v0, Lo/validateMinSeparation;

    if-eqz v1, :cond_0

    check-cast v0, Lo/validateMinSeparation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/validateMinSeparation;->getContentBottom()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public final getContentLeft()I
    .locals 3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    instance-of v2, v1, Lo/validateMinSeparation;

    if-eqz v2, :cond_0

    check-cast v1, Lo/validateMinSeparation;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/validateMinSeparation;->getContentLeft()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final getContentRight()I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    instance-of v0, v0, Lo/validateMinSeparation;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    check-cast v1, Lo/validateMinSeparation;

    invoke-interface {v1}, Lo/validateMinSeparation;->getContentRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public final getContentTop()I
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    instance-of v1, v0, Lo/validateMinSeparation;

    if-eqz v1, :cond_0

    check-cast v0, Lo/validateMinSeparation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/validateMinSeparation;->getContentTop()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getInnerTabView()Lo/updateTrackWidth;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    return-object v0
.end method

.method public final getXBadgeRule()Lo/UtilsKttoRequest1;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->xBadgeRule:Lo/UtilsKttoRequest1;

    return-object v0
.end method

.method public final getYBadgeRule()Lo/UtilsKttoRequest1;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->yBadgeRule:Lo/UtilsKttoRequest1;

    return-object v0
.end method

.method public final isAutoCancelBadge()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->isAutoCancelBadge:Z

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 102
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 103
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->badgeView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 105
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    check-cast p1, Landroid/view/View;

    .line 106
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 p4, 0x0

    .line 163
    invoke-virtual {p2, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 p4, 0x1

    .line 164
    invoke-virtual {p2, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    const/4 p4, 0x2

    .line 165
    invoke-virtual {p2, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    const/4 p5, 0x3

    .line 166
    invoke-virtual {p2, p5, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    instance-of p3, p2, Lo/validateMinSeparation;

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    .line 111
    check-cast p2, Lo/validateMinSeparation;

    .line 112
    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-interface {p2}, Lo/validateMinSeparation;->getContentLeft()I

    move-result v5

    .line 167
    invoke-virtual {p3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-interface {p2}, Lo/validateMinSeparation;->getContentTop()I

    move-result v5

    .line 168
    invoke-virtual {p3, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-interface {p2}, Lo/validateMinSeparation;->getContentRight()I

    move-result v5

    .line 169
    invoke-virtual {p3, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-interface {p2}, Lo/validateMinSeparation;->getContentBottom()I

    move-result p2

    .line 170
    invoke-virtual {p3, v2, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    :goto_0
    if-ge p2, v0, :cond_1

    .line 118
    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v5, p2, -0x4

    invoke-virtual {p3, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 171
    invoke-virtual {p3, p2, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p4

    .line 172
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p4

    const/16 p3, 0x9

    .line 173
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    div-int/2addr p2, p4

    const/16 p3, 0xa

    .line 174
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    div-int/2addr p2, p4

    const/16 p3, 0xb

    .line 175
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, p4

    const/16 v0, 0xc

    add-int/2addr p2, p3

    .line 176
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p5}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iget-object p5, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p5

    sub-int/2addr p3, p5

    div-int/2addr p3, p4

    const/16 p4, 0xd

    add-int/2addr p2, p3

    .line 177
    invoke-virtual {p1, p4, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->xBadgeRule:Lo/UtilsKttoRequest1;

    if-eqz p1, :cond_2

    .line 130
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    .line 1007
    iget-object p1, p1, Lo/UtilsKttoRequest1;->c:Lcom/binance/base/widget/badge/BadgeAnchor;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 131
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->xBadgeRule:Lo/UtilsKttoRequest1;

    .line 2007
    iget p2, p2, Lo/UtilsKttoRequest1;->d:I

    .line 133
    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->badgeView:Landroid/view/View;

    add-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->yBadgeRule:Lo/UtilsKttoRequest1;

    if-eqz p1, :cond_3

    .line 136
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->c:Landroid/util/SparseIntArray;

    .line 3007
    iget-object p1, p1, Lo/UtilsKttoRequest1;->c:Lcom/binance/base/widget/badge/BadgeAnchor;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 137
    iget-object p2, p0, Lcom/binance/base/widget/badge/BadgeTab;->yBadgeRule:Lo/UtilsKttoRequest1;

    .line 4007
    iget p2, p2, Lo/UtilsKttoRequest1;->d:I

    .line 139
    iget-object p3, p0, Lcom/binance/base/widget/badge/BadgeTab;->badgeView:Landroid/view/View;

    add-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    return-void
.end method

.method public final setAutoCancelBadge(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->isAutoCancelBadge:Z

    return-void
.end method

.method public final setBadgeView(Landroid/view/View;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->badgeView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->badgeView:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    invoke-direct {p0, v0, p1}, Lcom/binance/base/widget/badge/BadgeTab;->b(Lo/updateTrackWidth;Landroid/view/View;)V

    return-void
.end method

.method public final setInnerTabView(Lo/updateTrackWidth;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->innerTabView:Lo/updateTrackWidth;

    .line 23
    iget-object v0, p0, Lcom/binance/base/widget/badge/BadgeTab;->badgeView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/binance/base/widget/badge/BadgeTab;->b(Lo/updateTrackWidth;Landroid/view/View;)V

    return-void
.end method

.method public final setXBadgeRule(Lo/UtilsKttoRequest1;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6007
    iget-object v0, p1, Lo/UtilsKttoRequest1;->c:Lcom/binance/base/widget/badge/BadgeAnchor;

    .line 49
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->LEFT:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 50
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->RIGHT:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 51
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->CONTENT_LEFT:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 52
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 53
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->CENTER_X:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 54
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->LEFT_EDGE_CENTER_X:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 55
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->RIGHT_EDGE_CENTER_X:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x badge rule is wrong."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->xBadgeRule:Lo/UtilsKttoRequest1;

    return-void
.end method

.method public final setYBadgeRule(Lo/UtilsKttoRequest1;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 7007
    iget-object v0, p1, Lo/UtilsKttoRequest1;->c:Lcom/binance/base/widget/badge/BadgeAnchor;

    .line 65
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->TOP:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 66
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->BOTTOM:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 67
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->CONTENT_TOP:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 68
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->CONTENT_BOTTOM:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 69
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->CENTER_Y:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 70
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->TOP_EDGE_CENTER_Y:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    .line 71
    sget-object v1, Lcom/binance/base/widget/badge/BadgeAnchor;->BOTTOM_EDGE_CENTER_Y:Lcom/binance/base/widget/badge/BadgeAnchor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y badge rule is wrong."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/binance/base/widget/badge/BadgeTab;->yBadgeRule:Lo/UtilsKttoRequest1;

    return-void
.end method
