.class public final Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J+\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/setPayModule;",
        "",
        "setupData",
        "(Lo/setPayModule;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V",
        "b",
        "e",
        "Lo/setChange;",
        "Lo/setChange;",
        "c",
        "Lo/setPayModule;",
        "d",
        "Ljava/lang/String;"
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
.field private a:Ljava/lang/String;

.field private final b:Lo/setChange;

.field private c:Lo/setPayModule;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-string p2, "yyyy/MM/dd"

    iput-object p2, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->d:Ljava/lang/String;

    .line 47
    const-string p2, "--"

    iput-object p2, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e14cd

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/setChange;->bind(Landroid/view/View;)Lo/setChange;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    const p3, 0x7f0806fe

    .line 54
    invoke-static {p1, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 55
    iget-object v0, p2, Lo/setChange;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p2, Lo/setChange;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p2, Lo/setChange;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p2, Lo/setChange;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f080701

    .line 59
    invoke-static {p1, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 60
    iget-object p3, p2, Lo/setChange;->t:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p3, p2, Lo/setChange;->r:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p3, p2, Lo/setChange;->n:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p2, p2, Lo/setChange;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25045
    :cond_0
    iget-object v0, v0, Lo/setPayModule;->g:Landroidx/lifecycle/LiveData;

    .line 166
    new-instance v1, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DropdropElements4;

    new-instance v2, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;

    const-string v3, ""

    invoke-direct {v2, p2, p0, v3}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeSpotPrice$1;-><init>(Ljava/util/Map;Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Ljava/util/Map;)V
    .locals 12

    .line 11231
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 12044
    :cond_0
    iget-object v0, v0, Lo/setPayModule;->c:Landroidx/lifecycle/LiveData;

    .line 11231
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 13044
    :cond_1
    iget-object v0, v0, Lo/setPayModule;->c:Landroidx/lifecycle/LiveData;

    .line 11231
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 14032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 11237
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 15042
    :cond_3
    iget-object v0, v0, Lo/setPayModule;->h:Landroidx/lifecycle/LiveData;

    .line 11237
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSloganV3;

    if-eqz v0, :cond_11

    .line 11238
    invoke-virtual {v0}, Lo/getSloganV3;->k()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 11239
    iget-object v2, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v2, :cond_4

    move-object v2, v1

    .line 16044
    :cond_4
    iget-object v2, v2, Lo/setPayModule;->c:Landroidx/lifecycle/LiveData;

    .line 11239
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 11240
    invoke-virtual {v0}, Lo/getSloganV3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0}, Lo/getSloganV3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v3, Ljava/math/BigDecimal;

    const-wide v4, 0x4076d00000000000L    # 365.0

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 18032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_6

    .line 17103
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_6
    const/16 v4, 0x10

    .line 17105
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 11241
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19057
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5, v3}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 11241
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 11243
    iget-object v3, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lo/setPayModule;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getCalculatorDp()I

    move-result v3

    goto :goto_2

    :cond_8
    const/16 v3, 0x8

    .line 11246
    :goto_2
    iget-object v5, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v5, :cond_9

    move-object v5, v1

    .line 20056
    :cond_9
    iget-object v6, v5, Lo/setPayModule;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-nez v6, :cond_a

    const/4 v6, -0x1

    goto :goto_3

    :cond_a
    sget-object v7, Lo/setPayModule$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_3
    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    .line 20062
    iget-object v5, v5, Lo/setPayModule;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSloganV3;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lo/getSloganV3;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 20058
    :cond_b
    iget-object v5, v5, Lo/setPayModule;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSloganV3;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lo/getSloganV3;->x()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_d

    .line 20068
    const-string v5, "--"

    .line 11246
    :cond_d
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getCalculatorDp()I

    move-result v4

    .line 11249
    :cond_e
    iget-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, p1

    .line 21043
    :goto_5
    iget-object p1, v1, Lo/setPayModule;->b:Landroidx/lifecycle/LiveData;

    .line 11249
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne p1, v1, :cond_10

    .line 11250
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move v6, v3

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a:Ljava/lang/String;

    .line 11252
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 11251
    iput-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e:Ljava/lang/String;

    return-void

    .line 11254
    :cond_10
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move v6, v4

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a:Ljava/lang/String;

    .line 11255
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e:Ljava/lang/String;

    :cond_11
    :goto_6
    return-void
.end method

.method private final b(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23042
    :cond_0
    iget-object v0, v0, Lo/setPayModule;->h:Landroidx/lifecycle/LiveData;

    .line 183
    new-instance v1, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DropdropElements4;

    new-instance v2, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;

    invoke-direct {v2, p2, p0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeProjectData$1;-><init>(Ljava/util/Map;Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)V
    .locals 5

    .line 3094
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4042
    :cond_0
    iget-object v0, v0, Lo/setPayModule;->h:Landroidx/lifecycle/LiveData;

    .line 3094
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5043
    :cond_1
    iget-object v0, v0, Lo/setPayModule;->b:Landroidx/lifecycle/LiveData;

    .line 3094
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 6158
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6159
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6160
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6161
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3098
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 7043
    :cond_2
    iget-object v0, v0, Lo/setPayModule;->b:Landroidx/lifecycle/LiveData;

    .line 3098
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_f

    .line 3128
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 8046
    :goto_1
    iget-object v0, v1, Lo/setPayModule;->e:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    .line 3128
    sget-object v1, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    .line 3141
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->k:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3142
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->e:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3143
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->i:Landroid/widget/ImageView;

    const v1, 0x7f080f26

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3144
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3145
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 3285
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3286
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3146
    iget-object v3, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v3, v3, Lo/setChange;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 3147
    iget-object p0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object p0, p0, Lo/setChange;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 3287
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3285
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3128
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3130
    :cond_7
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->k:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3131
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->e:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3132
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->i:Landroid/widget/ImageView;

    const v1, 0x7f080f27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3133
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3134
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 3281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3282
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3135
    iget-object v3, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v3, v3, Lo/setChange;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 3136
    iget-object p0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object p0, p0, Lo/setChange;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 3283
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3281
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3101
    :cond_9
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v0

    .line 9046
    :goto_2
    iget-object v0, v1, Lo/setPayModule;->e:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    .line 3101
    sget-object v1, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_c

    .line 3114
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->k:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3115
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->e:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3116
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->i:Landroid/widget/ImageView;

    const v1, 0x7f080f2a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3117
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3118
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 3277
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3278
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3119
    iget-object v3, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v3, v3, Lo/setChange;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 3120
    iget-object p0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object p0, p0, Lo/setChange;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 3279
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3277
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3101
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3103
    :cond_d
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->k:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3104
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->e:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3105
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->i:Landroid/widget/ImageView;

    const v1, 0x7f080f2b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3106
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3107
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v0, v0, Lo/setChange;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 3273
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3274
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3108
    iget-object v3, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object v3, v3, Lo/setChange;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 3109
    iget-object p0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    iget-object p0, p0, Lo/setChange;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 3275
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3273
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    if-nez p2, :cond_1

    .line 1073
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    if-nez p2, :cond_2

    .line 1074
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setChange;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b:Lo/setChange;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Ljava/lang/String;
    .locals 0

    .line 10178
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2078
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    if-nez p2, :cond_1

    .line 2079
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    if-nez p2, :cond_2

    .line 2080
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)Lo/setPayModule;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    return-object p0
.end method

.method private final e(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22044
    :cond_0
    iget-object v0, v0, Lo/setPayModule;->c:Landroidx/lifecycle/LiveData;

    .line 265
    new-instance v1, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DropdropElements4;

    new-instance v2, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeAmount$1;

    invoke-direct {v2, p0, p2}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$observeAmount$1;-><init>(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Ljava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method


# virtual methods
.method public final setupData(Lo/setPayModule;)V
    .locals 4

    .line 67
    iput-object p1, p0, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->c:Lo/setPayModule;

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27016
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 27017
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 27019
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 27020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 26026
    :goto_0
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v3, :cond_4

    .line 28048
    iget-object v1, p1, Lo/setPayModule;->d:Lcom/binance/earn/api/model/BusinessType;

    .line 70
    sget-object v2, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    if-ne v1, v2, :cond_3

    .line 71
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    invoke-virtual {v1, v3}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v1

    const-class v2, Lo/setStatusName;

    invoke-virtual {v1, v2}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lo/setStatusName;

    if-eqz v1, :cond_4

    new-instance v2, Lo/setMpExtra;

    invoke-direct {v2, p0, v0}, Lo/setMpExtra;-><init>(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 29032
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    invoke-virtual {v1, v3}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v1

    const-class v2, Lo/setInfo;

    invoke-virtual {v1, v2}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lo/setInfo;

    if-eqz v1, :cond_4

    new-instance v2, Lo/CheckoutRequestParamsCreator;

    invoke-direct {v2, p0, v0}, Lo/CheckoutRequestParamsCreator;-><init>(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 30032
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31043
    :cond_4
    :goto_1
    iget-object p1, p1, Lo/setPayModule;->b:Landroidx/lifecycle/LiveData;

    .line 86
    new-instance v1, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DropdropElements4;

    new-instance v2, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$setupData$1$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$setupData$1$2;-><init>(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_5
    return-void
.end method
