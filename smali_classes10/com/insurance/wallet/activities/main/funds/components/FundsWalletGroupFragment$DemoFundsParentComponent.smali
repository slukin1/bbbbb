.class public final Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lcom/insurance/wallet/api/pojo/FundsOverviewData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 121
    check-cast p2, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    .line 1123
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;->d(Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;)Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object p1

    .line 1124
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1126
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 3013
    iget-object v2, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2134
    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walletGroupLastSelectedTab"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4022
    iget-object v1, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1132
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;->d(Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;)Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1134
    :goto_0
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;

    invoke-static {p2, p1}, Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;->c(Lcom/insurance/wallet/activities/main/funds/components/FundsWalletGroupFragment;I)V

    .line 1135
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_wallet_subtab"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    .line 1136
    const-string v0, ""

    :cond_2
    move-object v3, v0

    .line 5052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1136
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
