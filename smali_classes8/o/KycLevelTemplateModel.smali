.class public final Lo/KycLevelTemplateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 15
    sget-object v0, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "FROM_SOURCE_WALLET_OVERVIEW_HISTORY"

    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 20
    sget-object v1, Lcom/finance/delivery/feature/history/CmHistoryRootFragment;->DropdropElements3:Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;->a(Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/delivery/feature/history/CmHistoryRootFragment;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    :cond_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f155990    # 1.9852E38f

    .line 30
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "TYPE_FULL_PAGE"

    return-object v0
.end method
