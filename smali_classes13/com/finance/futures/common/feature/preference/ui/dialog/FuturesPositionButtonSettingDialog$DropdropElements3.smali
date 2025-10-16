.class public final Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog$DropdropElements3;->e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog$DropdropElements3;->e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;->c(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 165
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog$DropdropElements3;->e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;->getSwitchButtonStatus()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;->a(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;Ljava/util/LinkedHashMap;II)V

    .line 166
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog$DropdropElements3;->e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;->i()V

    .line 167
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog$DropdropElements3;->e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;->b(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;)Lo/on;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/on;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method
