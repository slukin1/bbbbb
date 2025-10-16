.class public final Lo/ViewExtKtscrolls2;
.super Lo/ViewExtKtscrollAllVisibleRanges3;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/Spinner;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/ViewExtKtscrollAllVisibleRanges3;-><init>()V

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ViewExtKtscrolls2;->e:Ljava/util/WeakHashMap;

    .line 18
    const-class v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ViewExtKtscrolls2;->c:Ljava/lang/Class;

    return-void
.end method

.method private static e(Landroid/widget/Spinner;I)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, v0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x1090009

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 61
    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/ViewExtKtscrolls2;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1018
    iget-object v0, p0, Lo/ViewExtKtscrolls2;->c:Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/widget/Spinner;

    .line 26
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "entries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "android:entries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    :goto_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 31
    const-string v7, "@"

    invoke-static {v4, v7, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    .line 33
    invoke-static {v0, v4}, Lo/ViewExtKtscrolls2;->e(Landroid/widget/Spinner;I)V

    .line 35
    sget-object v5, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    iget-object v5, p0, Lo/ViewExtKtscrolls2;->e:Ljava/util/WeakHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/ViewExtKtscrolls2;->e:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lo/ViewExtKtscrolls2;->e(Landroid/widget/Spinner;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
