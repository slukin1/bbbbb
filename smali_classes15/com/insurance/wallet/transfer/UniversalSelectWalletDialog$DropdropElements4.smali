.class public final Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;->d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 142
    check-cast p2, Lcom/insurance/wallet/bean/TransferWalletInfo;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 1145
    invoke-static {p1, v0, v1, v2}, Lo/JResponse;->e(Landroid/view/View;JI)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1148
    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISOLATED_MARGIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1149
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;->d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {p1, p2}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->e(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/insurance/wallet/bean/TransferWalletInfo;)V

    return-void

    .line 1151
    :cond_0
    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->isThird()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1152
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;->d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->b(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/binance/base/activity/BaseAppComponentsActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1153
    sget-object v0, Lo/getPropertyValues;->INSTANCE:Lo/getPropertyValues;

    .line 1154
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 1153
    invoke-static {p1, p2}, Lo/getPropertyValues;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;)V

    return-void

    .line 1159
    :cond_1
    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1160
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;->d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->j(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->setCurrentWalletId(Ljava/lang/String;)V

    .line 1161
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;->d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->c(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1162
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements4;->d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {p1, p2}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->b(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/insurance/wallet/bean/TransferWalletInfo;)V

    :cond_3
    return-void
.end method
