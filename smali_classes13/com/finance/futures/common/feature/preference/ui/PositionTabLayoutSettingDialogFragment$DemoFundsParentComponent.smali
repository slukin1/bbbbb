.class public final Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;

    .line 127
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
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;->b(Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 130
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;->c(Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;)Lo/setTranslation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTranslation;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
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
