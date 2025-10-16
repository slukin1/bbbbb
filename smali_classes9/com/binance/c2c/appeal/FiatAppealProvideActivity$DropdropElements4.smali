.class public final Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterRootmarketinternal$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;",
        "Lo/ARouterRootmarketinternal$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    const/4 p1, 0x0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->l()Lo/ShadowHandlerThread;

    move-result-object v0

    iget-object v0, v0, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, p1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-static {v0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->e(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)Lo/ARouterRootmarketinternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, v0, Lo/ARouterRootmarketinternal;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    .line 134
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-virtual {v1}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->l()Lo/ShadowHandlerThread;

    move-result-object v1

    iget-object v1, v1, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-static {v2}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->d(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-virtual {v1}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->l()Lo/ShadowHandlerThread;

    move-result-object v1

    iget-object v1, v1, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-virtual {v1}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->l()Lo/ShadowHandlerThread;

    move-result-object v1

    iget-object v1, v1, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->l()Lo/ShadowHandlerThread;

    move-result-object v0

    iget-object v0, v0, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-static {v1}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->d(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-static {v0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->e(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)Lo/ARouterRootmarketinternal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3048
    iget-object v1, v0, Lo/ARouterRootmarketinternal;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2053
    iget-object v1, v0, Lo/ARouterRootmarketinternal;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2055
    :cond_1
    iget-object v1, v0, Lo/ARouterRootmarketinternal;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2057
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 145
    :catch_0
    iget-object p2, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;->c:Lcom/binance/c2c/appeal/FiatAppealProvideActivity;

    invoke-virtual {p2}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->l()Lo/ShadowHandlerThread;

    move-result-object p2

    iget-object p2, p2, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
