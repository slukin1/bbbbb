.class public final synthetic Lo/OcbsSimplexTraderV2isUserValid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/content/view/NestedParentRecyclerView;

.field private synthetic e:Lo/OcbsRevolutTraderV2processTrade2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRevolutTraderV2processTrade2;Lcom/binance/content/view/NestedParentRecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSimplexTraderV2isUserValid2;->e:Lo/OcbsRevolutTraderV2processTrade2;

    iput-object p2, p0, Lo/OcbsSimplexTraderV2isUserValid2;->a:Lcom/binance/content/view/NestedParentRecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsSimplexTraderV2isUserValid2;->e:Lo/OcbsRevolutTraderV2processTrade2;

    iget-object v1, p0, Lo/OcbsSimplexTraderV2isUserValid2;->a:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/OcbsRevolutTraderV2processTrade2;->b(Lo/OcbsRevolutTraderV2processTrade2;Lcom/binance/content/view/NestedParentRecyclerView;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
