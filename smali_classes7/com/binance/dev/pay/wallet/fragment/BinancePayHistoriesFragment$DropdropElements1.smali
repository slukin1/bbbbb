.class public final Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;",
        "Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;",
        "Lcom/binance/dev/pay/api/pojo/PaymentType;",
        "p0",
        "",
        "e",
        "(Lcom/binance/dev/pay/api/pojo/PaymentType;)V"
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
.field final synthetic d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/dev/pay/api/pojo/PaymentType;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->f(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lcom/binance/dev/pay/api/pojo/PaymentType;

    move-result-object v0

    if-eq v0, p1, :cond_a

    .line 152
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->a(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Lcom/binance/dev/pay/api/pojo/PaymentType;)V

    .line 153
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 154
    instance-of v3, v2, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;

    if-eqz v3, :cond_0

    .line 155
    check-cast v2, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;

    invoke-static {v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->g(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->c(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->a(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 162
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->i(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/getMinPrice;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    iget-object p1, v1, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f154ecd

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 158
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->i(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/getMinPrice;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1546ae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 160
    :cond_6
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->i(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/getMinPrice;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f154f90

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;->d:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->i(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/getMinPrice;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f150029

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
