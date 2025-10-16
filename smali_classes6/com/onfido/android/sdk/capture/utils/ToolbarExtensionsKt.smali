.class public final Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\u000e\u001a\u0004\u0018\u00010\t*\u00020\u00022\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "p0",
        "Landroidx/appcompat/widget/Toolbar;",
        "p1",
        "",
        "p2",
        "Landroid/view/View;",
        "getToolbarItem",
        "(ZLandroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)Landroid/view/View;",
        "",
        "makeTitleNotImportantForAccessibility",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "Lkotlin/Function1;",
        "Landroid/widget/TextView;",
        "performActionOnTitleTextView",
        "(Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getToolbarItem(ZLandroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 65354
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-nez p0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic getToolbarItem$default(ZLandroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65353
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt;->getToolbarItem(ZLandroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final makeTitleNotImportantForAccessibility(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const/4 v0, 0x2

    .line 65352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt;->getToolbarItem(ZLandroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)Landroid/view/View;

    return-void
.end method

.method public static final performActionOnTitleTextView(Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 0
    check-cast p0, Landroid/view/ViewGroup;

    .line 1103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 0
    sget-object p0, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
