.class public final synthetic Lo/LRUMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

.field private synthetic d:Lo/combineNamesToInclude;


# direct methods
.method public synthetic constructor <init>(Lo/combineNamesToInclude;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LRUMap;->d:Lo/combineNamesToInclude;

    iput-object p2, p0, Lo/LRUMap;->c:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LRUMap;->d:Lo/combineNamesToInclude;

    iget-object v1, p0, Lo/LRUMap;->c:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    invoke-static {v0, v1}, Lo/combineNamesToInclude;->a(Lo/combineNamesToInclude;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
