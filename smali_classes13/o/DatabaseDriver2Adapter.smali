.class public final synthetic Lo/DatabaseDriver2Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DatabaseDriver2Adapter;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DatabaseDriver2Adapter;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    check-cast p1, Lcom/finance/framework/bean/SortItem;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
