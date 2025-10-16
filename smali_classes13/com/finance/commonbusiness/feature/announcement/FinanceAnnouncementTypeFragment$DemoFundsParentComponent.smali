.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:Z

.field private synthetic d:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DemoFundsParentComponent;->d:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DemoFundsParentComponent;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DemoFundsParentComponent;->c:Z

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DemoFundsParentComponent;->d:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DemoFundsParentComponent;->d:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;

    .line 91
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 95
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "all"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    sget-object v1, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->ANNOUNCEMENT:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 103
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "important_notice"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    sget-object v1, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->HOT_CAMPAIGN:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 111
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "hot_campaign"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->NEW_TRADING_PAIR:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 119
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "new_trading_pair"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_4
    sget-object v1, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->BLOG:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 127
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "new_blog"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_5
    sget-object v1, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->WHAT_IS_HAPPENING:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 134
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "whats_happening"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_6
    sget-object v1, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->NONE:Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 139
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 141
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "other"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final e(IFI)V
    .locals 0

    return-void
.end method
