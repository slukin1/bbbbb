.class public final Lcom/sumsub/sns/core/presentation/intro/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\r\u0012\u0002\u0008\u00030\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u001b\u0010\u0013\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/intro/b;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "extensionProvider",
        "",
        "standalone",
        "Lcom/sumsub/sns/internal/core/common/N;",
        "appListener",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;ZLcom/sumsub/sns/internal/core/common/N;)V",
        "Landroid/view/View;",
        "rootView",
        "",
        "",
        "data",
        "",
        "contentContainerId",
        "buttonId",
        "",
        "a",
        "(Landroid/view/View;Ljava/util/Map;II)V",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "b",
        "(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;",
        "bottomMargin",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "(Ljava/lang/Integer;)Landroid/view/ViewGroup$MarginLayoutParams;",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "Z",
        "c",
        "Lcom/sumsub/sns/internal/core/common/N;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

.field public final b:Z

.field public final c:Lcom/sumsub/sns/internal/core/common/N;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;ZLcom/sumsub/sns/internal/core/common/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/intro/b;->a:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    .line 3
    iput-boolean p2, p0, Lcom/sumsub/sns/core/presentation/intro/b;->b:Z

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/intro/b;->c:Lcom/sumsub/sns/internal/core/common/N;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;ZLcom/sumsub/sns/internal/core/common/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;ZLcom/sumsub/sns/internal/core/common/N;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/intro/b;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Ljava/lang/Integer;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/intro/b;)Lcom/sumsub/sns/internal/core/common/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/intro/b;->c:Lcom/sumsub/sns/internal/core/common/N;

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/intro/b;Landroid/view/View;Ljava/util/Map;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    sget p3, Lcom/sumsub/sns/R$id;->sns_container:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    sget p4, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Landroid/view/View;Ljava/util/Map;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 146
    iget-boolean v2, v0, Lcom/sumsub/sns/core/presentation/intro/b;->b:Z

    if-eqz v2, :cond_0

    .line 147
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/sumsub/sns/core/widget/SNSBodyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 152
    iget-object v3, v0, Lcom/sumsub/sns/core/presentation/intro/b;->a:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    invoke-interface {v3, v1}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v1, Lcom/sumsub/sns/core/presentation/intro/b$a;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/core/presentation/intro/b$a;-><init>(Lcom/sumsub/sns/core/presentation/intro/b;)V

    invoke-static {v2, v1}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 154
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 155
    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v1, v3, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->c(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 156
    :cond_2
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->CENTER:Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 157
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Integer;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 160
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;II)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    const-string v3, "title"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 14
    :goto_0
    const-string v5, "subtitle"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 15
    :goto_1
    const-string v7, "contentBlocks"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 17
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sumsub/sns/R$dimen;->sns_margin_small:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sumsub/sns/R$dimen;->sns_margin_large:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-nez v5, :cond_3

    move v8, v9

    :cond_3
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/sumsub/sns/core/presentation/intro/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v3

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Ljava/lang/Integer;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    .line 27
    invoke-virtual {v1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {p0, v0, v5}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v3

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Ljava/lang/Integer;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v7, :cond_8

    .line 43
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 44
    new-instance v3, Lcom/sumsub/sns/core/presentation/intro/a;

    iget-object v5, p0, Lcom/sumsub/sns/core/presentation/intro/b;->a:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    iget-object v8, p0, Lcom/sumsub/sns/core/presentation/intro/b;->c:Lcom/sumsub/sns/internal/core/common/N;

    invoke-direct {v3, v5, v8}, Lcom/sumsub/sns/core/presentation/intro/a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/core/common/N;)V

    .line 45
    invoke-virtual {v3, v0, v7}, Lcom/sumsub/sns/core/presentation/intro/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/sumsub/sns/R$dimen;->sns_margin_small_tiny:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v8, Landroid/view/View;

    add-int/lit8 v9, v5, -0x1

    if-ne v7, v9, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move v9, v0

    .line 124
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Ljava/lang/Integer;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    .line 125
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    .line 133
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    invoke-static {p0, v6, v2, v6}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Lcom/sumsub/sns/core/presentation/intro/b;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 137
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_9
    const-string p3, "actionTitle"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_a

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    :cond_a
    if-eqz v6, :cond_b

    .line 144
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_b

    .line 145
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/sumsub/sns/core/presentation/intro/b;->b:Z

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/core/widget/SNSH1TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/sumsub/sns/core/widget/SNSH2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v0, Lcom/sumsub/sns/core/presentation/intro/b;->a:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    invoke-interface {v3, v1}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lcom/sumsub/sns/core/presentation/intro/b$b;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/core/presentation/intro/b$b;-><init>(Lcom/sumsub/sns/core/presentation/intro/b;)V

    invoke-static {v2, v1}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 10
    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v1, v3, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->c(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    :cond_2
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->CENTER:Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v2
.end method
