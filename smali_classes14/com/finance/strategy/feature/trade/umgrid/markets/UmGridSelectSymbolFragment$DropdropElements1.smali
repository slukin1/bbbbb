.class public final Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hasVoucher;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;Lo/hasVoucher;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->a:Lo/hasVoucher;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    sget-object p2, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;

    invoke-static {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/executeRawQuery;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/executeRawQuery;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/executeRawQuery;->d(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    sget-object p2, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;

    invoke-static {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/executeRawQuery;

    if-eqz p2, :cond_2

    check-cast p1, Lo/executeRawQuery;

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 1017
    invoke-interface {p1}, Lo/executeRawQuery;->b()V

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->a:Lo/hasVoucher;

    iget-object p1, p1, Lo/hasVoucher;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    sget-object p4, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;

    invoke-static {p1, p4}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p4, p1, Lo/executeRawQuery;

    if-eqz p4, :cond_4

    move-object p3, p1

    check-cast p3, Lo/executeRawQuery;

    :cond_4
    if-eqz p3, :cond_7

    invoke-interface {p3, p2}, Lo/executeRawQuery;->e(Z)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->a:Lo/hasVoucher;

    iget-object p1, p1, Lo/hasVoucher;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    sget-object p2, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;

    invoke-static {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/executeRawQuery;

    if-eqz p2, :cond_6

    move-object p3, p1

    check-cast p3, Lo/executeRawQuery;

    :cond_6
    if-eqz p3, :cond_7

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lo/executeRawQuery;->e(Z)V

    .line 110
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;)V

    return-void
.end method
