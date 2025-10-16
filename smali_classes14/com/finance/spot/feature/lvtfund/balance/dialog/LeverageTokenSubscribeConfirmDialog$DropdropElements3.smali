.class public final Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setAmountCont;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    .line 120
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 120
    check-cast p1, Lo/setAmountCont;

    .line 3122
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->setLoading(Z)V

    .line 3123
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->e(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setAmountCont;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    :cond_0
    if-eqz p1, :cond_1

    .line 3124
    invoke-virtual {p1}, Lo/setAmountCont;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SUCCESS"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3125
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    invoke-virtual {p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3127
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    invoke-virtual {p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->getMListener()Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;->e()V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 12

    .line 132
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->setLoading(Z)V

    .line 133
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v4, 0x7f15551a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1014
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 133
    :goto_1
    invoke-virtual {v0, v2}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c(Ljava/lang/String;)V

    .line 2138
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 2139
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    .line 2140
    :goto_4
    const-string v0, "200003"

    const/4 v2, 0x2

    invoke-static {v5, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2141
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
