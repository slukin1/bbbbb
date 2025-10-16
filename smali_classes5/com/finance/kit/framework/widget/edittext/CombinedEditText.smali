.class public abstract Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ]\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008$\u0010\u001cJg\u0010(\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020%2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\n2\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160&2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\'2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\'H&\u00a2\u0006\u0004\u0008(\u0010)J5\u0010+\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0*2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0*H&\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u00101\u001a\u00020\u00068\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "p3",
        "p4",
        "p5",
        "Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;",
        "p6",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V",
        "Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;",
        "getEditText",
        "()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;",
        "",
        "setText",
        "(Ljava/lang/String;Z)V",
        "getText",
        "()Ljava/lang/String;",
        "setHint",
        "(Ljava/lang/String;)V",
        "()V",
        "a",
        "(Z)V",
        "",
        "setDescription",
        "(Ljava/lang/CharSequence;)V",
        "setErrorBorderVisible",
        "setUnitText",
        "Landroidx/fragment/app/FragmentManager;",
        "Lkotlin/Function3;",
        "Lkotlin/Function0;",
        "setOnSelectUnitTextClickListener",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "setUnitTextSelection",
        "(ILjava/util/List;Ljava/util/List;)V",
        "getCurrentUnitTextItemIndex",
        "()I",
        "setCurrentUnitTextItemIndex",
        "(I)V",
        "currentUnitTextItemIndex"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "0"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 17
    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p6

    .line 1025
    :goto_5
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    rsub-int/lit8 v6, v3, 0x0

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v0

    move-object p2, v1

    move p3, v3

    move-object p4, v6

    move-object p5, v4

    move-object p6, v5

    move-object p7, v2

    invoke-virtual/range {p0 .. p7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public static synthetic b$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p2, p8, 0x1

    if-eqz p2, :cond_0

    .line 29
    const-string p1, "0"

    :cond_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 p9, 0x1

    goto :goto_0

    :cond_1
    move p9, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    .line 32
    const-string p4, "0.1"

    :cond_2
    move-object v0, p4

    and-int/lit8 p2, p8, 0x10

    .line 28
    const-string p3, ""

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_1

    :cond_3
    move-object v1, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_2

    :cond_4
    move-object v2, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_5

    const/4 p7, 0x0

    :cond_5
    move-object v3, p7

    const/4 p4, 0x0

    move-object p2, p0

    move-object p3, p1

    move p5, p9

    move-object p6, v0

    move-object p7, v1

    move-object p8, v2

    move-object p9, v3

    invoke-virtual/range {p2 .. p9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public static synthetic setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOnSelectUnitTextClickListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setUnitTextSelection$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move-object p3, p2

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUnitTextSelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V
.end method

.method public abstract getCurrentUnitTextItemIndex()I
.end method

.method public abstract getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setCurrentUnitTextItemIndex(I)V
.end method

.method public abstract setDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract setErrorBorderVisible(Z)V
.end method

.method public abstract setHint(Ljava/lang/String;)V
.end method

.method public abstract setOnSelectUnitTextClickListener(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setText(Ljava/lang/String;Z)V
.end method

.method public abstract setUnitText(Ljava/lang/String;)V
.end method

.method public abstract setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
