.class public final Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SOLStakeFragmentsetUpViews53$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment$DropdropElements2;",
        "Lo/SOLStakeFragmentsetUpViews53$DemoFundsParentComponent;",
        "",
        "c",
        "()V",
        "Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;",
        "p0",
        "",
        "p1",
        "a",
        "(Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment$DropdropElements2;->d:Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;I)V
    .locals 4

    .line 92
    iget-object p2, p0, Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment$DropdropElements2;->d:Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;

    .line 1138
    iget-object v0, p2, Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;->dataRegionList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;

    const/4 v2, 0x0

    .line 1139
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;->setSelected(Z)V

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v0, p2, Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;->dataRegionList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;->getScode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;->getScode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 1142
    invoke-virtual {v1, p1}, Lcom/binance/ocbs/sdk/pojo/P2pRegionCountryBean;->setSelected(Z)V

    .line 1144
    :cond_3
    iget-object p1, p2, Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;->ocbsP2pSelectRegionAdapter:Lo/SOLStakeFragmentsetUpViews53;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment$DropdropElements2;->d:Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/dialog/OcbsP2pSelectRegionDialogFragment;->i()V

    return-void
.end method
