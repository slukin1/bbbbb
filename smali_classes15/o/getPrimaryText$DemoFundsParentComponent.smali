.class public final Lo/getPrimaryText$DemoFundsParentComponent;
.super Lo/getDelta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryText;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic h:Lo/getPrimaryText;


# direct methods
.method constructor <init>(Lo/getPrimaryText;Lcom/binance/base/uicomponents/Segment;)V
    .locals 0

    iput-object p1, p0, Lo/getPrimaryText$DemoFundsParentComponent;->h:Lo/getPrimaryText;

    .line 85
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 87
    iget-object v0, p0, Lo/getPrimaryText$DemoFundsParentComponent;->h:Lo/getPrimaryText;

    .line 1177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 2028
    iget-object v0, v0, Lo/setAttributions;->i:Landroidx/lifecycle/LiveData;

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconBackgroundColor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3131
    iget-object v0, v0, Lo/getIconBackgroundColor;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDineIn;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4134
    iget-object v2, v0, Lo/getDineIn;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 90
    :goto_1
    const-string v3, "future"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    invoke-super {p0, p1}, Lo/getDelta;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$adapter$2$1$createFragment$1;

    iget-object v3, p0, Lo/getPrimaryText$DemoFundsParentComponent;->h:Lo/getPrimaryText;

    invoke-direct {v2, v3, v0, v1}, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$adapter$2$1$createFragment$1;-><init>(Lo/getPrimaryText;Lo/getDineIn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v0, "skeleton_wallet_futures"

    invoke-static {p1, v0, v2}, Lo/setFiatCur;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 96
    :cond_2
    const-string v3, "overview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    const-class v2, Lo/getCloseIconState;

    .line 5055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 97
    check-cast v2, Lo/getCloseIconState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/setAncestorContentPadding;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 98
    invoke-super {p0, p1}, Lo/getDelta;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$adapter$2$1$createFragment$2;

    iget-object v3, p0, Lo/getPrimaryText$DemoFundsParentComponent;->h:Lo/getPrimaryText;

    invoke-direct {v2, v3, v0, v1}, Lcom/insurance/wallet/activities/main/funds/components/FundsParentDataComponentNew$adapter$2$1$createFragment$2;-><init>(Lo/getPrimaryText;Lo/getDineIn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v0, "skeleton_wallet_v2"

    invoke-static {p1, v0, v5, v2}, Lo/setFiatCur;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lo/getDelta;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 107
    :cond_4
    invoke-super {p0, p1}, Lo/getDelta;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
