.class public final synthetic Lo/EditorScheduleLiveChooseDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/LiveStrategySheetData;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/LiveStrategySheetData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditorScheduleLiveChooseDialog;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/EditorScheduleLiveChooseDialog;->a:Lcom/binance/content/data/LiveStrategySheetData;

    iput-object p3, p0, Lo/EditorScheduleLiveChooseDialog;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/EditorScheduleLiveChooseDialog;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/EditorScheduleLiveChooseDialog;->a:Lcom/binance/content/data/LiveStrategySheetData;

    iget-object v3, p0, Lo/EditorScheduleLiveChooseDialog;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getExposureCompensationRange;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {v4, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3427
    invoke-virtual {v1}, Lcom/binance/content/data/LiveStrategySheetData;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3428
    :cond_1
    invoke-virtual {v1}, Lcom/binance/content/data/LiveStrategySheetData;->getSelected()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 3425
    invoke-static/range {v0 .. v6}, Lo/getTradingPair;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3424
    :cond_3
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3431
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
