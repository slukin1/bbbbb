.class public final Lcom/binance/dev/pay/widget/PaymentSelectInputView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014J6\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0010\u0010#\u001a\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\u0004\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/PaymentSelectInputView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "placeHolder",
        "",
        "style",
        "",
        "getStyle$annotations",
        "()V",
        "isSelectable",
        "",
        "selectIcon",
        "listener",
        "Lkotlin/Function0;",
        "",
        "Lcom/binance/dev/pay/widget/ISelectCallback;",
        "holder",
        "Lcom/binance/imageloader/ImageLoaderOptions$HolderInfo;",
        "option",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "binding",
        "Lcom/binance/dev/pay/databinding/PaymentViewSelectInputBinding;",
        "onFinishInflate",
        "updateInfo",
        "newStyle",
        "title",
        "subTitle",
        "icon",
        "updateStyle",
        "setOnSelectInputListener",
        "cb",
        "payment-internal_release"
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
.field private final a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

.field private b:Z

.field private final c:Lo/setPriceTickSize;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/binance/imageloader/ImageLoaderOptions;

.field private g:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/dev/pay/widget/PaymentSelectInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 44
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const-string v2, ""

    iput-object v2, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->g:Ljava/lang/String;

    const/4 v3, -0x1

    .line 49
    iput v3, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->j:I

    const/4 v4, 0x1

    .line 50
    iput-boolean v4, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->b:Z

    const v5, 0x7f0818bf

    .line 51
    iput v5, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->i:I

    .line 53
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0605fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 54
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc

    const/16 v20, 0x0

    move-object v6, v15

    move-object v7, v12

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->e:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 56
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v5, v6, v4}, Lo/setPriceTickSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPriceTickSize;

    move-result-object v5

    iput-object v5, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->c:Lo/setPriceTickSize;

    if-eqz v1, :cond_1

    const v5, 0x7f04076d

    const v6, 0x7f04076e

    const v7, 0x7f04076b

    const v8, 0x7f04076c

    .line 60
    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v5, 0x0

    .line 61
    invoke-static {v1, v5}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iput-object v2, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->g:Ljava/lang/String;

    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->j:I

    const/4 v2, 0x3

    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->b:Z

    const v2, 0x7f0818bf

    .line 65
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->i:I

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/widget/PaymentSelectInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/widget/PaymentSelectInputView;Landroid/view/View;)V
    .locals 0

    .line 1080
    iget-object p0, p0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1081
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 7

    .line 71
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 73
    iget-object v0, p0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->c:Lo/setPriceTickSize;

    .line 74
    iget-object v1, v0, Lo/setPriceTickSize;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lo/setPriceTickSize;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->b:Z

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 76
    iget-object v1, v0, Lo/setPriceTickSize;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, p0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2098
    iget-object v1, p0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->c:Lo/setPriceTickSize;

    .line 2099
    iget v2, p0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    if-ne v2, v3, :cond_3

    .line 2102
    new-array v2, v3, [Landroid/view/View;

    iget-object v3, v1, Lo/setPriceTickSize;->e:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v3, v2, v4

    iget-object v3, v1, Lo/setPriceTickSize;->c:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, v1, Lo/setPriceTickSize;->i:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    .line 2103
    iget-object v1, v1, Lo/setPriceTickSize;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 2114
    :cond_0
    new-array v2, v3, [Landroid/view/View;

    iget-object v3, v1, Lo/setPriceTickSize;->e:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v3, v2, v4

    iget-object v3, v1, Lo/setPriceTickSize;->i:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, v1, Lo/setPriceTickSize;->c:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->d(Ljava/util/Collection;)V

    .line 2115
    iget-object v1, v1, Lo/setPriceTickSize;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 2110
    :cond_1
    new-array v2, v5, [Landroid/view/View;

    iget-object v3, v1, Lo/setPriceTickSize;->e:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v3, v2, v4

    iget-object v3, v1, Lo/setPriceTickSize;->i:Landroid/widget/TextView;

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->d(Ljava/util/Collection;)V

    .line 2111
    iget-object v2, v1, Lo/setPriceTickSize;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lo/setPriceTickSize;->d:Landroid/widget/TextView;

    new-array v3, v5, [Landroid/widget/TextView;

    aput-object v2, v3, v4

    aput-object v1, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    goto :goto_0

    .line 2106
    :cond_2
    new-array v2, v3, [Landroid/view/View;

    iget-object v3, v1, Lo/setPriceTickSize;->e:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v3, v2, v4

    iget-object v3, v1, Lo/setPriceTickSize;->c:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, v1, Lo/setPriceTickSize;->d:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    .line 2107
    iget-object v1, v1, Lo/setPriceTickSize;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3052
    :cond_3
    :goto_0
    iget-object v0, v0, Lo/setPriceTickSize;->a:Landroid/widget/RelativeLayout;

    .line 79
    new-instance v1, Lo/getEth2DeliverDateConfig;

    invoke-direct {v1, p0}, Lo/getEth2DeliverDateConfig;-><init>(Lcom/binance/dev/pay/widget/PaymentSelectInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnSelectInputListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/binance/dev/pay/widget/PaymentSelectInputView;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
