.class public final Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog$DropdropElements4;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/dialog/LockedAssetListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lcom/wallet/withdrawal/api/pojo/LockedData;",
        "Lo/fillBase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 2084
    new-instance v0, Lo/fillBase;

    const v1, 0x7f0e1807

    invoke-direct {v0, p1, v1, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 66
    check-cast p1, Lo/fillBase;

    check-cast p2, Lcom/wallet/withdrawal/api/pojo/LockedData;

    .line 1069
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/MegLiveDataSyncCallback;->bind(Landroid/view/View;)Lo/MegLiveDataSyncCallback;

    move-result-object v0

    .line 1070
    iget-object v1, v0, Lo/MegLiveDataSyncCallback;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/wallet/withdrawal/api/pojo/LockedData;->getAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " BTC"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v1, v0, Lo/MegLiveDataSyncCallback;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/wallet/withdrawal/api/pojo/LockedData;->getTypeInfo()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v1, v0, Lo/MegLiveDataSyncCallback;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/wallet/withdrawal/api/pojo/LockedData;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v1, v0, Lo/MegLiveDataSyncCallback;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/wallet/withdrawal/api/pojo/LockedData;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 1121
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    invoke-virtual {p2}, Lcom/wallet/withdrawal/api/pojo/LockedData;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    iget-object v1, v0, Lo/MegLiveDataSyncCallback;->e:Landroid/widget/TextView;

    const v2, 0x7f1514dd

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, v0, Lo/MegLiveDataSyncCallback;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/lIlIllllIIExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lo/lIlIllllIIExternalSyntheticLambda1;-><init>(Lo/fillBase;Lcom/wallet/withdrawal/api/pojo/LockedData;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method
