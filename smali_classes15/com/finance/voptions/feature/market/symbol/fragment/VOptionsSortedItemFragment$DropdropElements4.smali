.class public final Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements4;->a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    iput p2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements4;->e:I

    .line 360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 362
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 363
    iget-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements4;->a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->getOnScrollStateIDELListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment$DropdropElements4;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
