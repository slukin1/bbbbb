.class public final Lcom/binance/earn/widgets/timeline/EarnTimeLineView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;,
        Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "",
        "c",
        "(Landroid/view/View;I)V",
        "p3",
        "setTimeLinePadding",
        "(IIII)V",
        "b",
        "I",
        "d",
        "",
        "e",
        "Z",
        "a",
        "DropdropElements4",
        "Style"
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
.field private a:I

.field private b:I

.field private final e:Z


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0408df

    const v0, 0x7f040af2

    const v1, 0x7f040472

    .line 33
    filled-new-array {v1, p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->b:I

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->e:Z

    .line 36
    sget-object v2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p1, v2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->a:I

    .line 37
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p3, 0x10100d4

    .line 39
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f080704

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->setPaddingRelative(IIII)V

    .line 1048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1050
    :goto_0
    iget p1, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->b:I

    if-ge v0, p1, :cond_0

    .line 1051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e1504

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/view/View;Landroid/view/View;Lo/toMPB2CMap;)V
    .locals 4

    const p0, 0x7f0b04be

    .line 238
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 47020
    iget-object v0, p3, Lo/toMPB2CMap;->l:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 239
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f0b37fe

    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v2, 0x7f0b3800

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v2, 0x7f0b3802

    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 243
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48029
    :cond_3
    iget v0, p3, Lo/toMPB2CMap;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_4

    int-to-float v0, v2

    .line 49029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 245
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50021
    :cond_4
    iget-object v0, p3, Lo/toMPB2CMap;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 248
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 249
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51022
    :cond_5
    iget-object p0, p3, Lo/toMPB2CMap;->b:Ljava/lang/Integer;

    const v0, 0x7f0b195b

    if-eqz p0, :cond_8

    .line 251
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51027
    :cond_8
    :goto_0
    iget-object p0, p3, Lo/toMPB2CMap;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_9

    .line 259
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->c(Landroid/view/View;I)V

    .line 394
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 264
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f0b441e

    .line 266
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_a

    .line 51016
    iget-object p2, p3, Lo/toMPB2CMap;->i:Ljava/lang/CharSequence;

    .line 266
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const p0, 0x7f0b3c44

    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_b

    .line 51021
    iget-object p1, p3, Lo/toMPB2CMap;->m:Ljava/lang/CharSequence;

    .line 267
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    .line 394
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Ljava/util/List;Lo/getConsultResult;Ljava/lang/Integer;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2090
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->b:I

    const/4 v4, 0x5

    .line 5108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v3, :cond_0

    if-eqz p4, :cond_6

    .line 2091
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->b:I

    .line 3057
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    .line 3059
    :goto_0
    iget v3, v0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->b:I

    if-ge v2, v3, :cond_6

    .line 3060
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toMPB2CMap;

    .line 4029
    iget v3, v3, Lo/toMPB2CMap;->e:I

    if-eq v3, v11, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v4, :cond_1

    .line 3082
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v12, 0x7f0e1504

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v3, v12, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 3078
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v12, 0x7f0e1505

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v3, v12, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 3066
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v12, 0x7f0e1509

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v3, v12, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 3070
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v12, 0x7f0e1508

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v3, v12, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 3074
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v12, 0x7f0e1506

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v3, v12, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 3062
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v12, 0x7f0e1507

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v3, v12, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2095
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 2374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v3, Lo/toMPB2CMap;

    .line 5107
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 5108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Integer;

    aput-object v12, v13, v10

    aput-object v9, v13, v11

    aput-object v5, v13, v7

    .line 6029
    iget v12, v3, Lo/toMPB2CMap;->e:I

    .line 5108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v15, 0x7f0b37fe

    const-string v14, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const v13, 0x7f0b04be

    const v10, 0x7f0b195b

    if-nez v12, :cond_16

    add-int/lit8 v12, v2, -0x1

    .line 7297
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 8029
    iget v8, v3, Lo/toMPB2CMap;->e:I

    if-eq v8, v11, :cond_13

    if-eq v8, v7, :cond_12

    if-eq v8, v6, :cond_8

    goto/16 :goto_4

    .line 10020
    :cond_8
    iget-object v8, v3, Lo/toMPB2CMap;->l:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    .line 9271
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9272
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11021
    :cond_9
    iget-object v8, v3, Lo/toMPB2CMap;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 9274
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9275
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12022
    :cond_a
    iget-object v8, v3, Lo/toMPB2CMap;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    .line 9277
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_b

    .line 9279
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    const/4 v15, 0x4

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 9281
    :cond_b
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9282
    :cond_c
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13026
    :cond_d
    :goto_3
    iget-object v6, v3, Lo/toMPB2CMap;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    .line 9285
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9286
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->c(Landroid/view/View;I)V

    .line 9289
    :cond_e
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 9400
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 9290
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v12

    const/16 v13, 0xa

    invoke-static {v13}, Lo/JResponse;->a(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9402
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0b441e

    .line 9292
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_f

    .line 14014
    iget-object v8, v3, Lo/toMPB2CMap;->i:Ljava/lang/CharSequence;

    .line 9292
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v6, 0x7f0b3c44

    .line 9293
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_10

    .line 15018
    iget-object v10, v3, Lo/toMPB2CMap;->m:Ljava/lang/CharSequence;

    .line 9293
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9294
    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_14

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_4

    .line 9400
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7304
    :cond_12
    invoke-static {v0, v4, v12, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/view/View;Landroid/view/View;Lo/toMPB2CMap;)V

    goto :goto_4

    .line 7300
    :cond_13
    invoke-static {v0, v4, v12, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/view/View;Landroid/view/View;Lo/toMPB2CMap;)V

    .line 17030
    :cond_14
    :goto_4
    iget-object v6, v3, Lo/toMPB2CMap;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_15

    .line 18030
    iget-object v3, v3, Lo/toMPB2CMap;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_15

    .line 16103
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_16
    const v6, 0x7f0b441e

    .line 19032
    iget-object v8, v3, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_17

    .line 20032
    iget-object v8, v3, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    .line 5114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v6, 0x7f0b0b81

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v6, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21033
    iget-object v8, v3, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_17

    .line 5115
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5118
    :cond_17
    iget-boolean v6, v0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->e:Z

    const v8, 0x7f0b2ef8

    if-eqz v6, :cond_18

    .line 5119
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_5

    .line 5121
    :cond_18
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_19
    :goto_5
    if-eqz p3, :cond_1a

    if-eqz p2, :cond_1a

    .line 5127
    iget v6, v0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->b:I

    move-object/from16 v12, p2

    const v8, 0x7f0b441e

    const v11, 0x7f0b04be

    move-object/from16 v13, p3

    move-object/from16 v18, v14

    move v14, v2

    const v7, 0x7f0b37fe

    move v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-interface/range {v12 .. v17}, Lo/getConsultResult;->b(Ljava/lang/Integer;IILo/toMPB2CMap;Landroid/view/View;)V

    goto :goto_6

    :cond_1a
    move-object/from16 v18, v14

    const v7, 0x7f0b37fe

    const v8, 0x7f0b441e

    const v11, 0x7f0b04be

    .line 22022
    :goto_6
    iget-object v6, v3, Lo/toMPB2CMap;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1d

    .line 5131
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_1b

    .line 5133
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1d

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_1b
    const/4 v12, 0x4

    .line 5135
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1c

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5136
    :cond_1c
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1e

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7

    :cond_1d
    const/4 v12, 0x4

    .line 23026
    :cond_1e
    :goto_7
    iget-object v6, v3, Lo/toMPB2CMap;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_1f

    .line 5140
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 5141
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->c(Landroid/view/View;I)V

    .line 24020
    :cond_1f
    iget-object v6, v3, Lo/toMPB2CMap;->l:Ljava/lang/Integer;

    if-eqz v6, :cond_20

    .line 5144
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 5145
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25021
    :cond_20
    iget-object v6, v3, Lo/toMPB2CMap;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_21

    .line 5147
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 5148
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26028
    :cond_21
    iget-object v6, v3, Lo/toMPB2CMap;->j:Ljava/lang/String;

    const v7, 0x7f0b3e7b

    if-eqz v6, :cond_22

    .line 5153
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/binance/base/widget/IconTipsTextView;

    .line 5154
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27014
    iget-object v10, v3, Lo/toMPB2CMap;->i:Ljava/lang/CharSequence;

    .line 5155
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28028
    iget-object v10, v3, Lo/toMPB2CMap;->j:Ljava/lang/String;

    .line 5156
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 5157
    iget v10, v0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->a:I

    int-to-float v10, v10

    const/4 v13, 0x0

    cmpl-float v13, v10, v13

    if-lez v13, :cond_24

    .line 5158
    invoke-virtual {v6, v10}, Lcom/binance/base/widget/TipsTextView;->setDialogBtnCorners(F)V

    goto :goto_8

    .line 5161
    :cond_22
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_23

    .line 29014
    iget-object v10, v3, Lo/toMPB2CMap;->i:Ljava/lang/CharSequence;

    .line 5161
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5162
    :cond_23
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_24

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_24
    :goto_8
    const v6, 0x7f0b44cc

    .line 5164
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_26

    .line 30018
    iget-object v10, v3, Lo/toMPB2CMap;->m:Ljava/lang/CharSequence;

    if-eqz v10, :cond_25

    .line 5165
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_25

    const/4 v10, 0x0

    .line 5166
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 31018
    iget-object v13, v3, Lo/toMPB2CMap;->m:Ljava/lang/CharSequence;

    .line 5167
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_25
    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 5169
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_26
    const/4 v10, 0x0

    :goto_9
    const/4 v6, 0x2

    .line 5172
    new-array v13, v6, [Ljava/lang/Integer;

    aput-object v9, v13, v10

    const/4 v14, 0x1

    aput-object v5, v13, v14

    .line 32029
    iget v14, v3, Lo/toMPB2CMap;->e:I

    .line 5172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 34030
    iget-object v7, v3, Lo/toMPB2CMap;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_33

    .line 35030
    iget-object v3, v3, Lo/toMPB2CMap;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_33

    .line 33103
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 36019
    :cond_27
    iget-object v13, v3, Lo/toMPB2CMap;->f:Ljava/lang/String;

    .line 5176
    check-cast v13, Ljava/lang/CharSequence;

    const v14, 0x7f0b441f

    if-eqz v13, :cond_2c

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_2c

    .line 5182
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_28

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37027
    :cond_28
    iget-object v13, v3, Lo/toMPB2CMap;->h:Ljava/lang/Integer;

    if-eqz v13, :cond_29

    .line 5183
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 5184
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_29

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5187
    :cond_29
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2a

    .line 38019
    iget-object v14, v3, Lo/toMPB2CMap;->f:Ljava/lang/String;

    .line 5187
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5188
    :cond_2a
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2f

    .line 5384
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_2b

    const/16 v14, 0x20

    int-to-float v14, v14

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    const/4 v6, 0x1

    invoke-static {v6, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v6, v14

    .line 5189
    iput v6, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5386
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 5384
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v6, v18

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v6, v18

    .line 5177
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2d

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5178
    :cond_2d
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2f

    .line 5378
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_2e

    const/16 v6, 0x11

    int-to-float v6, v6

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v6, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 5179
    iput v6, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5380
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 5378
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_a
    const/4 v15, 0x1

    .line 41028
    :goto_b
    iget-object v6, v3, Lo/toMPB2CMap;->j:Ljava/lang/String;

    if-eqz v6, :cond_30

    .line 5193
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_c

    .line 5195
    :cond_30
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 42032
    :goto_c
    iget-object v7, v3, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    if-nez v7, :cond_31

    .line 43213
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43214
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    .line 43215
    new-instance v11, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;

    invoke-direct {v11, v6, v7, v3, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$IntRef;Lo/toMPB2CMap;Landroid/view/View;)V

    check-cast v11, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v8, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45030
    :cond_31
    iget-object v6, v3, Lo/toMPB2CMap;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_34

    .line 46030
    iget-object v3, v3, Lo/toMPB2CMap;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_34

    .line 44103
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_32
    :goto_d
    const/4 v12, 0x4

    :cond_33
    :goto_e
    const/4 v15, 0x1

    :cond_34
    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_35
    return-void
.end method

.method private static c(Landroid/view/View;I)V
    .locals 6

    if-eqz p0, :cond_1

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 390
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 51033
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr p1, v3

    .line 208
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 391
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 389
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final setTimeLinePadding(IIII)V
    .locals 1

    .line 317
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    .line 318
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    .line 319
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p3, p3

    invoke-static {v0, p3}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p3

    .line 320
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p4, p4

    invoke-static {v0, p4}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p4

    .line 316
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->setPaddingRelative(IIII)V

    return-void
.end method
