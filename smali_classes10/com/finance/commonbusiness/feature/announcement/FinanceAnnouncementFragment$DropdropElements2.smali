.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements2;->a:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements2;->d:Z

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements2;->a:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->j(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements2;->a:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

    .line 148
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x78e08652

    if-eq v1, v2, :cond_4

    const v2, -0x1faded82

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const v2, 0x26f102

    if-eq v1, v2, :cond_1

    const v2, 0xcc7b6f0

    if-ne v1, v2, :cond_5

    const-string v1, "FUTURES"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 174
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 176
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "switch_to_futures"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    const-string v1, "SPOT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 158
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 160
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "switch_to_spot"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_2
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 150
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 152
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "switch_to_all"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_3
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 182
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 184
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "switch_to_options"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_4
    const-string v1, "MARGIN"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 166
    sget-object p1, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    .line 168
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "switch_to_margin"

    invoke-static {v1, p1, v0}, Lo/getReturnCollateralAmountBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e(IFI)V
    .locals 0

    return-void
.end method
