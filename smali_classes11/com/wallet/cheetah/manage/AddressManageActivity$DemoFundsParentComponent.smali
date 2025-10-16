.class public final Lcom/wallet/cheetah/manage/AddressManageActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/manage/AddressManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/manage/AddressManageActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 14

    .line 620
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/AddressManageActivity;->f(Lcom/wallet/cheetah/manage/AddressManageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->b(Lcom/wallet/cheetah/manage/AddressManageActivity;I)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->d(Lcom/wallet/cheetah/manage/AddressManageActivity;I)V

    .line 625
    :goto_0
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Lcom/wallet/cheetah/manage/AddressManageActivity;I)V

    .line 626
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/manage/AddressManageActivity;

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 626
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 627
    const-string v3, "$element_id"

    const-string v4, "app_click_set_withdraw_address_tab"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-nez p1, :cond_1

    .line 628
    const-string p1, "all"

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "whitelist"

    goto :goto_1

    :cond_2
    const-string p1, "non-whitelist"

    goto :goto_1

    :goto_2
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 629
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 630
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
