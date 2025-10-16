.class public final Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Lcom/finance/strategy/grocer/constant/StrategyType;",
        "Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;",
        "",
        "c",
        "(Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Z)V",
        "",
        "a",
        "(Ljava/lang/String;I)V",
        "(Ljava/lang/String;)V",
        "d",
        "Lo/getShadowDistance;",
        "Lo/getShadowDistance;",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "",
        "Lcom/binance/data/beans/Coin;",
        "Ljava/util/List;",
        "e",
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
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/getShadowDistance;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/getShadowDistance;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getShadowDistance;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    .line 56
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->e:Ljava/lang/String;

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

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;Ljava/util/List;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->b:Ljava/util/List;

    .line 1063
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2086
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    .line 67
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p7

    :goto_2
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p8

    :goto_3
    and-int/lit16 v6, v1, 0x100

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p9

    :goto_4
    and-int/lit16 v8, v1, 0x200

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p10

    :goto_5
    and-int/lit16 v9, v1, 0x400

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p11

    :goto_6
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    move-object/from16 v11, p12

    :goto_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    move-object v1, v7

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    .line 4084
    :goto_8
    iget-object v12, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v12, v12, Lo/getShadowDistance;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4085
    iget-object v12, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v12, v12, Lo/getShadowDistance;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/getLeftDownloadNum;

    invoke-direct {v13, v7}, Lo/getLeftDownloadNum;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v14, 0x0

    const/4 v7, 0x1

    invoke-static {v12, v14, v15, v13, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v9, :cond_9

    .line 4090
    iget-object v8, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v8, v8, Lo/getShadowDistance;->d:Lo/TradeBackToTopKtinitBackToTopView11;

    invoke-static {v8, v6, v11}, Lo/getChartView;->b(Lo/TradeBackToTopKtinitBackToTopView11;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_9

    .line 4092
    :cond_9
    iget-object v12, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v12, v12, Lo/getShadowDistance;->d:Lo/TradeBackToTopKtinitBackToTopView11;

    invoke-static {v12, v6, v8, v11}, Lo/getChartView;->a(Lo/TradeBackToTopKtinitBackToTopView11;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 4094
    :goto_9
    iget-object v6, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v6, v6, Lo/getShadowDistance;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4095
    iget-object v6, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v6, v6, Lo/getShadowDistance;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    new-instance v8, Lo/getTotalDownloadNum;

    invoke-direct {v8, v1}, Lo/getTotalDownloadNum;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v15, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4098
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v1, v1, Lo/getShadowDistance;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 4181
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "null"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    const/16 v10, 0x8

    .line 4182
    :goto_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 4099
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v1, v1, Lo/getShadowDistance;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4100
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v1, v1, Lo/getShadowDistance;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    move-object/from16 v6, p3

    if-ne v6, v3, :cond_b

    const v3, 0x7f152d83

    .line 4101
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_b
    const v3, 0x7f152d82

    .line 4103
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 4100
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4106
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v1, v1, Lo/getShadowDistance;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    invoke-static {v1, v4, v5, v3}, Lo/getAxisRightValueFormatter;->a(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 4109
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v1, v1, Lo/getShadowDistance;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static {v1, v3, v4}, Lo/getAxisRightValueFormatter;->b(Landroidx/appcompat/widget/AppCompatTextView;ZZ)V

    .line 4111
    invoke-direct {v0, v2}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 153
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->e:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/data/beans/Coin;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 158
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object p1, p1, Lo/getShadowDistance;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 159
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object p1, p1, Lo/getShadowDistance;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3096
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3097
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 52
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v0, v0, Lo/getShadowDistance;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v0, v0, Lo/getShadowDistance;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v0, v0, Lo/getShadowDistance;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v0, v0, Lo/getShadowDistance;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 144
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object p1, p1, Lo/getShadowDistance;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 59
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    invoke-virtual {v0, p1}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v0

    .line 5007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getDownloadTaskList;

    invoke-direct {v1, p0}, Lo/getDownloadTaskList;-><init>(Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;)V

    .line 6032
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 115
    :cond_0
    sget-object p3, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView$DropdropElements1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    :goto_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const p1, 0x7f152d82

    .line 121
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_1
    const-string p1, ""

    goto :goto_1

    :cond_2
    const p1, 0x7f152d83

    .line 117
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 130
    :goto_1
    invoke-static {p2}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh22;->c(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)Ljava/lang/String;

    move-result-object p2

    .line 131
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 134
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    :goto_2
    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object p2, p2, Lo/getShadowDistance;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object p2, p2, Lo/getShadowDistance;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    .line 184
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
