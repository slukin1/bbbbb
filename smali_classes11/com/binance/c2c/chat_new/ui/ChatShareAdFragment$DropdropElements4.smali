.class public final Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DropdropElements4;",
        "Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp$DropdropElements3;",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Lcom/binance/c2c/pojo/SearchAdv;I)V"
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
.field final synthetic d:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DropdropElements4;->d:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/pojo/SearchAdv;I)V
    .locals 2

    const/4 p1, 0x0

    if-lez p2, :cond_0

    .line 86
    const-string v0, "c2c_select_ad_sheet_btn_ad"

    .line 1055
    invoke-static {v0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DropdropElements4;->d:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 2136
    :goto_1
    iget-object v0, v0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iget-object p1, p1, Lo/enableLegacyTouchData;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method
