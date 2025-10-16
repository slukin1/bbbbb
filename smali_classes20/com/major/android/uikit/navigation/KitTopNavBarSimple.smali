.class public final Lcom/major/android/uikit/navigation/KitTopNavBarSimple;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/major/android/uikit/navigation/KitTopNavBarSimple;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
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
        "Lo/detachLabelFromContentView;",
        "",
        "setOnMenuItemClickListener",
        "(Lo/detachLabelFromContentView;)V",
        "",
        "setMenuIcons",
        "([Ljava/lang/Integer;)V",
        "",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lo/setShadowCompatibilityMode;",
        "d",
        "Lo/setShadowCompatibilityMode;",
        "b",
        "c",
        "Lo/detachLabelFromContentView;",
        "Lo/dispatchOnChangedFromUser;",
        "e",
        "Lo/dispatchOnChangedFromUser;"
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
.field private c:Lo/detachLabelFromContentView;

.field private final d:Lo/setShadowCompatibilityMode;

.field private e:Lo/dispatchOnChangedFromUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/setShadowCompatibilityMode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setShadowCompatibilityMode;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/navigation/KitTopNavBarSimple;->d:Lo/setShadowCompatibilityMode;

    .line 34
    iget-object p1, p1, Lo/setShadowCompatibilityMode;->b:Lo/requiresCompatShadow;

    .line 35
    iget-object v0, p1, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p1, Lo/requiresCompatShadow;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p1, Lo/requiresCompatShadow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p1, Lo/requiresCompatShadow;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/setShadowCompatibilityMode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setShadowCompatibilityMode;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/navigation/KitTopNavBarSimple;->d:Lo/setShadowCompatibilityMode;

    .line 34
    iget-object p1, p1, Lo/setShadowCompatibilityMode;->b:Lo/requiresCompatShadow;

    .line 35
    iget-object p2, p1, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p1, Lo/requiresCompatShadow;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p1, Lo/requiresCompatShadow;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p1, Lo/requiresCompatShadow;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/setShadowCompatibilityMode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setShadowCompatibilityMode;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/navigation/KitTopNavBarSimple;->d:Lo/setShadowCompatibilityMode;

    .line 34
    iget-object p1, p1, Lo/setShadowCompatibilityMode;->b:Lo/requiresCompatShadow;

    .line 35
    iget-object p2, p1, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    move-object p3, p0

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p1, Lo/requiresCompatShadow;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p1, Lo/requiresCompatShadow;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p1, Lo/requiresCompatShadow;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b548a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b548b

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0b548c

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f0b5488

    if-eq v0, v1, :cond_3

    .line 113
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method public final setMenuIcons([Ljava/lang/Integer;)V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/major/android/uikit/navigation/KitTopNavBarSimple;->d:Lo/setShadowCompatibilityMode;

    iget-object v0, v0, Lo/setShadowCompatibilityMode;->b:Lo/requiresCompatShadow;

    .line 62
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    array-length v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 78
    iget-object v1, v0, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v1, v0, Lo/requiresCompatShadow;->c:Landroid/widget/ImageView;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v1, v0, Lo/requiresCompatShadow;->b:Landroid/widget/ImageView;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object p1, v0, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p1, v0, Lo/requiresCompatShadow;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p1, v0, Lo/requiresCompatShadow;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 71
    :cond_1
    iget-object v1, v0, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v1, v0, Lo/requiresCompatShadow;->c:Landroid/widget/ImageView;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object p1, v0, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p1, v0, Lo/requiresCompatShadow;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p1, v0, Lo/requiresCompatShadow;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 65
    :cond_2
    iget-object v1, v0, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object p1, v0, Lo/requiresCompatShadow;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, v0, Lo/requiresCompatShadow;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object p1, v0, Lo/requiresCompatShadow;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOnMenuItemClickListener(Lo/detachLabelFromContentView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/major/android/uikit/navigation/KitTopNavBarSimple;->c:Lo/detachLabelFromContentView;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/major/android/uikit/navigation/KitTopNavBarSimple;->d:Lo/setShadowCompatibilityMode;

    iget-object v0, v0, Lo/setShadowCompatibilityMode;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
