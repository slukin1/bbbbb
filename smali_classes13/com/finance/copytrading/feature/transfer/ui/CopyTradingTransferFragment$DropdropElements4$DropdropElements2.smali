.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements2;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic g:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

.field private synthetic j:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements2;->j:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements2;->g:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    .line 231
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 237
    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;-><init>()V

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements2;->g:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    iget-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements2;->j:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    .line 238
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 239
    invoke-static {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->b(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ARG_DIRECTION"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p1, "ARG_PAGE_FROM"

    invoke-static {v2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->g(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string p1, "ARG_BU"

    invoke-static {v2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->h(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string p1, "ARG_TIPS"

    invoke-static {v2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->j(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 237
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements2;->g:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    invoke-static {v0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->b(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
