.class public final synthetic Lo/isInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/HashMap;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isInterface;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iput-object p2, p0, Lo/isInterface;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isInterface;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iget-object v1, p0, Lo/isInterface;->b:Ljava/util/HashMap;

    check-cast p1, Lcom/finance/framework/bean/SortItem;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/util/HashMap;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
