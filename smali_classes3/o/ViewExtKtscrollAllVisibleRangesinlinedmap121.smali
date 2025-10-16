.class public abstract Lo/ViewExtKtscrollAllVisibleRangesinlinedmap121;
.super Lo/ViewExtKtscrollAllVisibleRanges3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/ViewExtKtscrollAllVisibleRanges3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 16
    invoke-virtual {p0}, Lo/ViewExtKtscrollAllVisibleRangesinlinedmap121;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string v4, "app:menu"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "menu"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1031
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1032
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1033
    const-string v7, "@"

    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1035
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    .line 1036
    invoke-virtual {p0, p1}, Lo/ViewExtKtscrollAllVisibleRangesinlinedmap121;->e(Landroid/view/View;)Landroid/view/Menu;

    move-result-object v5

    .line 1037
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-virtual {v6, v4, v5, v3}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->e(ILandroid/view/Menu;Landroid/content/res/Resources;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public abstract e(Landroid/view/View;)Landroid/view/Menu;
.end method
