.class public final Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setReFreshListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DemoFundsParentComponent;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DemoFundsParentComponent;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
