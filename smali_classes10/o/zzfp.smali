.class public final Lo/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Z

.field final e:Lo/getParentCardViewCalculatedCornerPadding;


# direct methods
.method public constructor <init>(Lo/getParentCardViewCalculatedCornerPadding;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfp;->e:Lo/getParentCardViewCalculatedCornerPadding;

    iput-boolean p2, p0, Lo/zzfp;->a:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 8

    .line 16
    instance-of v0, p1, Lo/zzfp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/zzfp;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p1, Lo/zzfp;->e:Lo/getParentCardViewCalculatedCornerPadding;

    iget-object v2, p0, Lo/zzfp;->e:Lo/getParentCardViewCalculatedCornerPadding;

    .line 1029
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->i:Ljava/lang/String;

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1030
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->g:Ljava/lang/String;

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1031
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->d:Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getActivate()Z

    move-result v3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->d:Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getActivate()Z

    move-result v4

    if-ne v3, v4, :cond_4

    .line 1032
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->d:Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getWalletName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->d:Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getWalletName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1033
    iget-boolean v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->b:Z

    iget-boolean v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->b:Z

    if-ne v3, v4, :cond_4

    iget-boolean v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->c:Z

    iget-boolean v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->c:Z

    if-ne v3, v4, :cond_4

    .line 1034
    iget-wide v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->e:D

    iget-wide v5, v2, Lo/getParentCardViewCalculatedCornerPadding;->e:D

    cmpg-double v7, v3, v5

    if-nez v7, :cond_4

    .line 1035
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->j:Ljava/lang/String;

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1036
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->f:Ljava/lang/String;

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1037
    iget-boolean v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->a:Z

    iget-boolean v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->a:Z

    if-ne v3, v4, :cond_4

    .line 1038
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    if-eqz v4, :cond_3

    .line 1039
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1040
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1041
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getTotalBalance()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getTotalBalance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1042
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getUserHideWalletGroup()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getUserHideWalletGroup()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1043
    iget-object v3, v0, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getShowOnTopTab()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getShowOnTopTab()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1044
    iget-object v0, v0, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, v2, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :cond_3
    iget-boolean p1, p1, Lo/zzfp;->a:Z

    iget-boolean v0, p0, Lo/zzfp;->a:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 12
    instance-of v0, p1, Lo/zzfp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/zzfp;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/zzfp;->e:Lo/getParentCardViewCalculatedCornerPadding;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lo/zzfp;->e:Lo/getParentCardViewCalculatedCornerPadding;

    .line 2024
    iget-object v3, p1, Lo/getParentCardViewCalculatedCornerPadding;->d:Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lo/getParentCardViewCalculatedCornerPadding;->d:Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2025
    iget-object p1, p1, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v2, v2, Lo/getParentCardViewCalculatedCornerPadding;->h:Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e17fb

    return v0
.end method
