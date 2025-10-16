.class public final Lo/_decodeSplitUTF8_4;
.super Lo/JsonNullFormatVisitor;
.source "SourceFile"


# instance fields
.field private final d:Lcom/finance/arch/context/BusinessContext;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lo/JsonNullFormatVisitor;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    iput-object p2, p0, Lo/_decodeSplitUTF8_4;->e:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lo/_decodeSplitUTF8_4;->i:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lo/_decodeSplitUTF8_4;->d:Lcom/finance/arch/context/BusinessContext;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/_decodeSplitUTF8_4;->f:I

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 25
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$DemoFundsParentComponent;

    .line 26
    iget-object v0, p0, Lo/_decodeSplitUTF8_4;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lo/_decodeSplitUTF8_4;->i:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lo/_decodeSplitUTF8_4;->d:Lcom/finance/arch/context/BusinessContext;

    .line 1060
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2054
    invoke-static {v2, p1}, Lo/JsonAnyFormatVisitorBase;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1062
    const-string p1, "bundle_time"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v2, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1064
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;-><init>()V

    .line 1065
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 22
    iget v0, p0, Lo/_decodeSplitUTF8_4;->f:I

    return v0
.end method
