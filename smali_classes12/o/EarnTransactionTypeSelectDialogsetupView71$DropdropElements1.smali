.class public final Lo/EarnTransactionTypeSelectDialogsetupView71$DropdropElements1;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnTransactionTypeSelectDialogsetupView71;->d(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/EarnTransactionTypeSelectDialogsetupView71$DropdropElements1;",
        "Lo/cg;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "b",
        "(Lo/getUpLimitPerUser;)V"
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
.field final synthetic b:Lo/EarnTransactionTypeSelectDialogsetupView71;


# direct methods
.method constructor <init>(Lo/EarnTransactionTypeSelectDialogsetupView71;)V
    .locals 1

    iput-object p1, p0, Lo/EarnTransactionTypeSelectDialogsetupView71$DropdropElements1;->b:Lo/EarnTransactionTypeSelectDialogsetupView71;

    .line 61
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/EarnTransactionTypeSelectDialogsetupView71$DropdropElements1;->b(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final b(Lo/getUpLimitPerUser;)V
    .locals 5

    .line 63
    invoke-super {p0, p1}, Lo/cg;->a(Ljava/lang/Object;)V

    .line 1112
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    iget-object v1, p0, Lo/EarnTransactionTypeSelectDialogsetupView71$DropdropElements1;->b:Lo/EarnTransactionTypeSelectDialogsetupView71;

    invoke-virtual {v1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/EarnTransactionTypeSelectDialogsetupView71$DropdropElements1;->b:Lo/EarnTransactionTypeSelectDialogsetupView71;

    .line 2033
    iget-object v3, v2, Lo/setCurrentType;->d:Lo/getChgValue;

    sget-object v4, Lo/setCurrentType;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v4, v0

    .line 3010
    iget-object v0, v3, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v3, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3011
    iget-object v0, v3, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 2033
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 4033
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
