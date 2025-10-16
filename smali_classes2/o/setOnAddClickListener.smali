.class public final synthetic Lo/setOnAddClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/binance/content/data/TradePairsSheetData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradePairsSheetData;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnAddClickListener;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setOnAddClickListener;->b:Lcom/binance/content/data/TradePairsSheetData;

    iput-object p3, p0, Lo/setOnAddClickListener;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/setOnAddClickListener;->e:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lo/setOnAddClickListener;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/setOnAddClickListener;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setOnAddClickListener;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setOnAddClickListener;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setOnAddClickListener;->b:Lcom/binance/content/data/TradePairsSheetData;

    iget-object v2, p0, Lo/setOnAddClickListener;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/setOnAddClickListener;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lo/setOnAddClickListener;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/setOnAddClickListener;->j:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/setOnAddClickListener;->h:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getExposureCompensationRange;

    move-object v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v4, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3229
    invoke-virtual {v1}, Lcom/binance/content/data/TradePairsSheetData;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3232
    :cond_1
    invoke-virtual {v1}, Lcom/binance/content/data/TradePairsSheetData;->getAutoTradingPairEnabled()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v4, p2

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 3227
    invoke-static/range {v0 .. v10}, Lo/setOnAddClickListenerdefault;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3226
    :cond_3
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3237
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
