.class public final synthetic Lo/CMMarketDetailContentViewModelupdatingCurrentPair2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

.field private synthetic c:Landroid/graphics/Typeface;

.field private synthetic d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailContentViewModelupdatingCurrentPair2;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/CMMarketDetailContentViewModelupdatingCurrentPair2;->a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iput-object p3, p0, Lo/CMMarketDetailContentViewModelupdatingCurrentPair2;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailContentViewModelupdatingCurrentPair2;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/CMMarketDetailContentViewModelupdatingCurrentPair2;->a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget-object v2, p0, Lo/CMMarketDetailContentViewModelupdatingCurrentPair2;->c:Landroid/graphics/Typeface;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->c(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
