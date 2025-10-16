.class public final Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;",
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
        "",
        "setImages",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "I",
        "d",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "b",
        "e",
        "Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;",
        "Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;",
        "IconSize"
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
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f060025

    .line 22
    invoke-static {p1, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->c:I

    .line 25
    sget-object v0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;->S51:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e062d

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b19f5

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b1a9d

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f040410

    const v2, 0x7f040a31

    .line 40
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 42
    invoke-static {p1, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->c:I

    .line 43
    invoke-static {}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 123
    new-array p3, v0, [Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    .line 43
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1051
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;->getMainSize()I

    move-result p1

    int-to-float p1, p1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1052
    iget-object p2, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;->getSecondarySize()I

    move-result p2

    int-to-float p2, p2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v3, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 1053
    iget-object p3, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    invoke-virtual {p3}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;->getSecondaryBorder()F

    move-result p3

    .line 6026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    shl-int/lit8 v1, p3, 0x1

    add-int/2addr p2, v1

    .line 1055
    iget-object v1, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1056
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1057
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1059
    iget-object p1, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1060
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1061
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1064
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1065
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1066
    iget v0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->c:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1067
    iget-object v0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;->getSecondaryRadius()I

    move-result v0

    int-to-float v0, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1067
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1070
    iget-object v0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 1071
    iget-object p3, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget-object p2, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object p1, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final setImages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 124
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f081767

    const/4 v5, 0x0

    const-string v6, "null"

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    iget-object v3, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    iget-object v3, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->a:Landroid/widget/ImageView;

    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 8020
    iput-object v7, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 82
    new-instance v7, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$DropdropElements4;

    invoke-direct {v7, v1}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$DropdropElements4;-><init>(Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;)V

    check-cast v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 9024
    iput-object v7, v4, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 95
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_0

    .line 10142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p1 .. p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 96
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11109
    :goto_1
    iget-object v0, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 11125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v5, 0x1

    .line 11109
    :cond_2
    invoke-static {v0, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v3, :cond_4

    .line 11126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11112
    :try_start_1
    iget-object v0, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11113
    iget-object v0, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    iget-object v5, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView$IconSize;->getSecondaryRadius()I

    move-result v5

    int-to-float v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    .line 11113
    invoke-direct/range {v5 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f7

    const/16 v17, 0x0

    move-object v5, v3

    move-object v9, v12

    move-object v12, v4

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_3

    .line 13142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p2 .. p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    .line 11115
    :catchall_1
    iget-object v0, v1, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 14079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
