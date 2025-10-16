.class public final Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements3;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements3;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 146
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
