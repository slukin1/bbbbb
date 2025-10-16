.class final Lo/setAbsolutePositions$copy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAbsolutePositions$DropdropElements3;",
        ">;",
        "Lo/setAbsolutePositions$DropdropElements3;",
        "Lo/setAbsolutePositions$DropdropElements3;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$copy;->e:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p2, p0, Lo/setAbsolutePositions$copy;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    iput-object p3, p0, Lo/setAbsolutePositions$copy;->b:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 452
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAbsolutePositions$DropdropElements3;

    check-cast p3, Lo/setAbsolutePositions$DropdropElements3;

    check-cast p4, Ljava/lang/Number;

    .line 1453
    iget-object p1, p0, Lo/setAbsolutePositions$copy;->e:Lo/EDDSAFrostSignAsyncParameters;

    .line 2376
    iget-object p3, p2, Lo/setAbsolutePositions$DropdropElements3;->e:Ljava/util/List;

    .line 1453
    invoke-virtual {p1, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 3376
    iget-object p1, p2, Lo/setAbsolutePositions$DropdropElements3;->e:Ljava/util/List;

    .line 1454
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1455
    iget-object p1, p0, Lo/setAbsolutePositions$copy;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    iget-object p1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 1457
    :cond_0
    iget-object p1, p0, Lo/setAbsolutePositions$copy;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    iget-object p1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 1458
    iget-object p1, p0, Lo/setAbsolutePositions$copy;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    iget-object p1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1459
    iget-object p1, p0, Lo/setAbsolutePositions$copy;->b:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 4376
    iget-object v0, p2, Lo/setAbsolutePositions$DropdropElements3;->e:Ljava/util/List;

    .line 1459
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq p1, v0, :cond_3

    .line 1460
    iget-object p1, p0, Lo/setAbsolutePositions$copy;->b:Lo/EDDSAFrostSignAsyncParameters;

    .line 5376
    iget-object v0, p2, Lo/setAbsolutePositions$DropdropElements3;->e:Ljava/util/List;

    .line 6376
    iget-object p2, p2, Lo/setAbsolutePositions$DropdropElements3;->e:Ljava/util/List;

    .line 1461
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-interface {v0, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1462
    :goto_1
    new-instance v3, Lo/setAbsolutePositions$DropdropElements4;

    invoke-direct {v3, v2}, Lo/setAbsolutePositions$DropdropElements4;-><init>(Z)V

    .line 1461
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1460
    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 452
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
