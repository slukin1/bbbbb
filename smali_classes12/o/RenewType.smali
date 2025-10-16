.class public final Lo/RenewType;
.super Lo/RangeBoundHistoryContainerFragmentsetUpViews1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    iput-object p2, p0, Lo/RenewType;->f:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lo/RenewType;->j:Ljava/lang/String;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/RenewType;->h:I

    return-void
.end method


# virtual methods
.method public final d(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1046
    invoke-virtual {p0}, Lo/RangeBoundHistoryContainerFragmentwork1;->e()I

    move-result v0

    rem-int v0, p1, v0

    .line 27
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-direct {v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;-><init>()V

    .line 29
    sget-object v2, Lo/getInputAmount;->Companion:Lo/getInputAmount$Companion;

    invoke-virtual {v2}, Lo/getInputAmount$Companion;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/RenewType;->f:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    const-string v2, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 31
    const-string v2, "bundle_time"

    iget-object v3, p0, Lo/RenewType;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v2, v3, p1

    .line 28
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 23
    iget v0, p0, Lo/RenewType;->h:I

    return v0
.end method
