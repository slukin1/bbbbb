.class public final Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/AddressManageActivity;->openDataChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getForUser<",
        "Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/manage/AddressManageActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements4;->d:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 259
    check-cast p1, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    if-eqz p1, :cond_2

    .line 1262
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements4;->d:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 2114
    iget-object v0, v0, Lcom/wallet/cheetah/manage/AddressManageActivity;->d:Lo/getIntroductionImage$DropdropElements2;

    if-eqz v0, :cond_0

    .line 1262
    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements2;->e(Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;)V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements4;->d:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Lcom/wallet/cheetah/manage/AddressManageActivity;)Lo/getExitDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->e()Ljava/lang/String;

    move-result-object p1

    .line 3227
    iput-object p1, v0, Lo/getExitDrawable;->i:Ljava/lang/String;

    .line 1264
    :cond_1
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements4;->d:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Lcom/wallet/cheetah/manage/AddressManageActivity;)Lo/getExitDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
