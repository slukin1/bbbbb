.class public final Lo/ViewExtKtstartViewerWithDrawablePreview41;
.super Lo/ViewExtKtscrollAllVisibleRanges3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/ViewExtKtdescendantsBreadth2;


# direct methods
.method public constructor <init>(Lo/ViewExtKtdescendantsBreadth2;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ViewExtKtscrollAllVisibleRanges3;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ViewExtKtstartViewerWithDrawablePreview41;->c:Lo/ViewExtKtdescendantsBreadth2;

    .line 23
    const-class p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ViewExtKtstartViewerWithDrawablePreview41;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/ViewExtKtstartViewerWithDrawablePreview41;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1023
    iget-object v0, p0, Lo/ViewExtKtstartViewerWithDrawablePreview41;->a:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 32
    sget-object v1, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lo/ViewExtKtfocuses1;

    invoke-direct {v1}, Lo/ViewExtKtfocuses1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_a

    .line 38
    sget-object v5, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-static {v2, p2, v4}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v7, "android:textOn"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    :sswitch_2
    const-string v7, "hint"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "textOn"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 64
    :cond_1
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-virtual {v6, p2, v4, v2}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a(Landroid/util/AttributeSet;ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 67
    instance-of v7, p1, Landroid/widget/Switch;

    if-eqz v7, :cond_2

    move-object v7, p1

    check-cast v7, Landroid/widget/Switch;

    invoke-virtual {v7, v6}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 68
    :cond_2
    instance-of v7, p1, Landroid/widget/ToggleButton;

    if-eqz v7, :cond_3

    move-object v7, p1

    check-cast v7, Landroid/widget/ToggleButton;

    invoke-virtual {v7, v6}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    :goto_2
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 2007
    iput-object v5, v1, Lo/ViewExtKtfocuses1;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 40
    :sswitch_4
    const-string v7, "android:text"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 42
    :cond_4
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-virtual {v6, p2, v4, v2}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a(Landroid/util/AttributeSet;ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 3005
    iput-object v5, v1, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    goto :goto_4

    .line 40
    :sswitch_5
    const-string v7, "android:hint"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 53
    :cond_5
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-virtual {v6, p2, v4, v2}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a(Landroid/util/AttributeSet;ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 55
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 4006
    iput-object v5, v1, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    goto :goto_4

    .line 40
    :sswitch_6
    const-string v7, "textOff"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :sswitch_7
    const-string v7, "android:textOff"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 78
    :cond_6
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-virtual {v6, p2, v4, v2}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a(Landroid/util/AttributeSet;ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 81
    instance-of v7, p1, Landroid/widget/Switch;

    if-eqz v7, :cond_7

    move-object v7, p1

    check-cast v7, Landroid/widget/Switch;

    invoke-virtual {v7, v6}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 82
    :cond_7
    instance-of v7, p1, Landroid/widget/ToggleButton;

    if-eqz v7, :cond_8

    move-object v7, p1

    check-cast v7, Landroid/widget/ToggleButton;

    invoke-virtual {v7, v6}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 84
    :cond_8
    :goto_3
    sget-object v6, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 5008
    iput-object v5, v1, Lo/ViewExtKtfocuses1;->i:Ljava/lang/String;

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 94
    :cond_a
    sget-object p2, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p0, v0, v1}, Lo/ViewExtKtscrollAllVisibleRanges3;->b(Landroid/widget/TextView;Lo/ViewExtKtfocuses1;)V

    .line 96
    new-instance p2, Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p0, v2}, Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;-><init>(Lo/ViewExtKtstartViewerWithDrawablePreview41;Ljava/lang/ref/WeakReference;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    invoke-virtual {p0}, Lo/ViewExtKtscrollAllVisibleRanges3;->a()Lo/ViewExtKtstartViewerWithDrawablePreview414;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dc03909 -> :sswitch_7
        -0x5482bafe -> :sswitch_6
        -0x3d2a574e -> :sswitch_5
        -0x3d24f0a8 -> :sswitch_4
        -0x34464814 -> :sswitch_3
        0x30de87 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x7854a357 -> :sswitch_0
    .end sparse-switch
.end method
