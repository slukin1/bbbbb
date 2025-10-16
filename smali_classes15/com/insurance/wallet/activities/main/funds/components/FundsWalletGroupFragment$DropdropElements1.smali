.class public final Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$DropdropElements1;
.super Lo/getDelta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic i:Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$DropdropElements1;->i:Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;

    .line 80
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 86
    invoke-super {p0, p1}, Lo/getDelta;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$viewPagerAdapter$2$1$createFragment$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$viewPagerAdapter$2$1$createFragment$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "skeleton_wallet_v2"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/setFiatCur;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$DropdropElements1;->i:Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;->d(Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;)Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
