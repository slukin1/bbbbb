.class public final Lcom/insurance/wallet/activities/report/ReportNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/ReportNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "",
        "onScrollChanged",
        "(IIII)V",
        "",
        "a",
        "Z",
        "b",
        "Lcom/major/android/uikit2/tabs/KitTabLayout;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout;",
        "d",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;",
        "e",
        "Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;"
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
.field private a:Z

.field private b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private c:Landroid/view/ViewGroup;

.field private final e:Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->e:Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->e:Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->e:Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->a:Z

    return-void
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;)Landroid/view/ViewGroup;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->c:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 1

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 26
    iget-boolean p1, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_0
    if-ge p1, p3, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p4, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
