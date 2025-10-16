.class public abstract Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;
.super Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;",
        "Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;-><init>()V

    const v0, 0x7f0e07cf

    .line 18
    iput v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;->layoutResId:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x6

    .line 1027
    new-array p2, p2, [Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    const v0, 0x7f0b1342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f0b133f

    .line 1028
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x7f0b1343

    .line 1029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const v0, 0x7f0b1341

    .line 1030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const v0, 0x7f0b1344

    .line 1031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    const v0, 0x7f0b1340

    .line 1032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, p2, v0

    .line 1026
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1038
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    .line 1034
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->setParentBlockViewClass(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method
