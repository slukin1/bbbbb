.class public final synthetic Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;

.field private synthetic e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;->c:Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;

    iput-object p2, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;->c:Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;

    iget-object v1, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$initView$1$11;->e(Lo/FuturesIndexPriceDefaultHttpDataSourcefetchIndexPrice1;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
