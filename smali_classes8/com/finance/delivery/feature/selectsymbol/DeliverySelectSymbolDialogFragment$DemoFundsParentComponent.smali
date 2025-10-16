.class public final Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/NestmclearSevenDaysFixedRate;

.field private synthetic e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Lo/NestmclearSevenDaysFixedRate;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    iput-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/NestmclearSevenDaysFixedRate;

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
    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    sget-object p2, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    invoke-static {p1, p2}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/getFirstWord;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/getFirstWord;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    invoke-static {p2}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/getFirstWord;->c(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    sget-object p2, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    invoke-static {p1, p2}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/getFirstWord;

    if-eqz p2, :cond_2

    check-cast p1, Lo/getFirstWord;

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 1012
    invoke-interface {p1}, Lo/getFirstWord;->c()V

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/NestmclearSevenDaysFixedRate;

    iget-object p1, p1, Lo/NestmclearSevenDaysFixedRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    sget-object p4, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    invoke-static {p1, p4}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p4, p1, Lo/getFirstWord;

    if-eqz p4, :cond_4

    move-object p3, p1

    check-cast p3, Lo/getFirstWord;

    :cond_4
    if-eqz p3, :cond_8

    invoke-interface {p3, p2}, Lo/getFirstWord;->e(Z)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    sget-object p2, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    invoke-static {p1, p2}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/getFirstWord;

    if-eqz p2, :cond_6

    move-object p3, p1

    check-cast p3, Lo/getFirstWord;

    :cond_6
    if-eqz p3, :cond_7

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lo/getFirstWord;->e(Z)V

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/NestmclearSevenDaysFixedRate;

    iget-object p1, p1, Lo/NestmclearSevenDaysFixedRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 110
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->b(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)V

    return-void
.end method
