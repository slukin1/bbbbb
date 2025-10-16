.class public final Lo/ViewExtKtstartViewerWithDrawablePreview412;
.super Lo/ViewExtKtscrollStates1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ViewExtKtdescendantsBreadth2;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/ViewExtKtscrollStates1;-><init>(Lo/ViewExtKtdescendantsBreadth2;)V

    .line 22
    const-class p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lo/ViewExtKtstartViewerWithDrawablePreview412;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/ViewExtKtstartViewerWithDrawablePreview412;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1022
    iget-object v0, p0, Lo/ViewExtKtstartViewerWithDrawablePreview412;->a:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 31
    new-instance v1, Lo/ViewExtKtfocuses1;

    invoke-direct {v1}, Lo/ViewExtKtfocuses1;-><init>()V

    .line 34
    sget-object v2, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lo/ViewExtKtstartViewerWithDrawablePreview412;->e(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2044
    new-instance v3, Lo/ViewExtKtscrollStates1$DropdropElements4;

    invoke-direct {v3, p0, v2}, Lo/ViewExtKtscrollStates1$DropdropElements4;-><init>(Lo/ViewExtKtscrollStates1;Landroid/widget/TextView;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 41
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-static {v3, p2, v5}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-interface {p2, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    const-string v8, "android:title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, "title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 44
    :goto_2
    sget-object v7, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-virtual {v7, p2, v5, v3}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a(Landroid/util/AttributeSet;ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    sget-object v7, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    .line 3005
    iput-object v6, v1, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 57
    :cond_4
    sget-object p2, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {p0, v2, v1}, Lo/ViewExtKtscrollAllVisibleRanges3;->b(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V

    .line 60
    invoke-virtual {p0}, Lo/ViewExtKtscrollAllVisibleRanges3;->a()Lo/ViewExtKtstartViewerWithDrawablePreview414;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_5
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 4027
    new-instance v0, Lo/ViewExtKtscrollStates1$DropdropElements3;

    invoke-direct {v0, p0}, Lo/ViewExtKtscrollStates1$DropdropElements3;-><init>(Lo/ViewExtKtscrollStates1;)V

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_6
    return-object p1
.end method
