.class public final Lo/wrapInstantiationProblem;
.super Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;",
        "Lo/setAnimation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B5\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/wrapInstantiationProblem;",
        "Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;",
        "Lo/setAnimation;",
        "",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Lkotlin/Function2;",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)V",
        "e",
        "Landroid/content/Context;",
        "c",
        "I",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "b",
        "Lo/setDefaultFontFileExtension;",
        "a",
        "Lkotlin/Lazy;"
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
.field private final a:Lkotlin/Lazy;

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lo/wrapInstantiationProblem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/wrapInstantiationProblem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lo/wrapInstantiationProblem;->e:Landroid/content/Context;

    .line 32
    iput p2, p0, Lo/wrapInstantiationProblem;->c:I

    .line 33
    iput-object p3, p0, Lo/wrapInstantiationProblem;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    new-instance p2, Lo/addBackReferenceProperty;

    invoke-direct {p2, p0}, Lo/addBackReferenceProperty;-><init>(Lo/wrapInstantiationProblem;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/wrapInstantiationProblem;->a:Lkotlin/Lazy;

    const/4 p3, -0x2

    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 51
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p3, 0x1

    .line 52
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e10d6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2dbb    # 1.8500014E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p3, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p3, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {p3, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {p3, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 85
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 14036
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDefaultFontFileExtension;

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 15036
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    .line 16126
    iput-boolean v1, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 16127
    iget-object p2, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 17012
    iget p2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 18013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Integer;

    aput-object p2, v2, v1

    aput-object v0, v2, p3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 19107
    iput-boolean v1, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 19108
    iget-object p3, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic a(Lo/wrapInstantiationProblem;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 8037
    iget-object v1, p0, Lo/wrapInstantiationProblem;->e:Landroid/content/Context;

    new-instance v5, Lo/_handleBadAccess;

    invoke-direct {v5}, Lo/_handleBadAccess;-><init>()V

    .line 8046
    new-instance v6, Lo/_findCaseInsensitivity;

    invoke-direct {v6, p0}, Lo/_findCaseInsensitivity;-><init>(Lo/wrapInstantiationProblem;)V

    .line 8037
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e0e15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8046
    check-cast p0, Lo/setAnimation;

    .line 9033
    iput-object p0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v9
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 7038
    invoke-static {p0}, Lo/getTokenLineNr;->bind(Landroid/view/View;)Lo/getTokenLineNr;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic e(Lo/wrapInstantiationProblem;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 2

    .line 2277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1040
    instance-of v0, p1, Lo/getTokenLineNr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getTokenLineNr;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 3031
    iget-object p1, p1, Lo/getTokenLineNr;->d:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    .line 1041
    check-cast p1, Landroid/view/View;

    .line 4288
    move-object v0, p2

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    :cond_1
    if-eqz v1, :cond_5

    .line 5275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1043
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lo/wrapInstantiationProblem;->c:I

    .line 6275
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1043
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p0, p2, :cond_4

    sget-object p0, Lo/_fixAccess;->DemoFundsParentComponent:Lo/_fixAccess$DemoFundsParentComponent;

    invoke-static {}, Lo/_fixAccess$DemoFundsParentComponent;->e()I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v1, p1, p0}, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;->setColor(II)V

    .line 1046
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20082
    iget-object p2, p0, Lo/wrapInstantiationProblem;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
