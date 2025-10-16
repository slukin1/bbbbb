.class public final Lo/getMIsRegister;
.super Lo/fff006600660066f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMIsRegister$DemoFundsParentComponent;,
        Lo/getMIsRegister$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff006600660066f<",
        "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/binance/c2c/api/pojo/TradeDropdownItem;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/fff006600660066f;-><init>()V

    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/getMIsRegister;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 33
    iget-object v0, p0, Lo/getMIsRegister;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0ab3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance v0, Lo/getMIsRegister$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/getMIsRegister$DemoFundsParentComponent;-><init>(Lo/getMIsRegister;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/getMIsRegister;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a7c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance v0, Lo/getMIsRegister$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/getMIsRegister$DropdropElements2;-><init>(Lo/getMIsRegister;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterProvidersc2cinternal;I)V
    .locals 2

    .line 22
    check-cast p2, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    .line 1041
    instance-of p3, p1, Lo/getMIsRegister$DemoFundsParentComponent;

    if-eqz p3, :cond_4

    .line 1042
    check-cast p1, Lo/getMIsRegister$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getMIsRegister$DemoFundsParentComponent;->a()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    invoke-virtual {p1}, Lo/getMIsRegister$DemoFundsParentComponent;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p3, p0, Lo/getMIsRegister;->a:Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getCode()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    .line 1060
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
