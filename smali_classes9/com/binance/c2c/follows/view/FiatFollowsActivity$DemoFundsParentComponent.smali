.class public final Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/follows/view/FiatFollowsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "",
        "c",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "a",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "b",
        "I",
        "()I"
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
.field private final b:I

.field final synthetic c:Lcom/binance/c2c/follows/view/FiatFollowsActivity;

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/follows/view/FiatFollowsActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/follows/view/FiatFollowsActivity;

    .line 88
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 89
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->d(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 90
    invoke-static {p1}, Lcom/binance/c2c/follows/view/FiatFollowsActivity;->c(Lcom/binance/c2c/follows/view/FiatFollowsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 100
    instance-of p2, p2, Lcom/binance/c2c/view/FiatFollowsTabView;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 101
    const-string v1, "c2c_follow_page_btn_tab_follower"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1055
    invoke-static {v1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2055
    :cond_0
    invoke-static {v1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "c2c_follow_page_btn_tab_following"

    .line 3055
    invoke-static {v0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/follows/view/FiatFollowsActivity;

    iput p1, p2, Lcom/binance/c2c/follows/view/FiatFollowsActivity;->b:I

    :cond_3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 92
    new-instance v6, Lcom/binance/c2c/view/FiatFollowsTabView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatFollowsTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/follows/view/FiatFollowsActivity;

    const v1, 0x7f060082

    .line 93
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/binance/c2c/view/FiatFollowsTabView;->setNormalColor(I)V

    const v1, 0x7f060074

    .line 94
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/c2c/view/FiatFollowsTabView;->setSelectedColor(I)V

    .line 95
    invoke-static {v0, v6, p2}, Lcom/binance/c2c/follows/view/FiatFollowsActivity;->a(Lcom/binance/c2c/follows/view/FiatFollowsActivity;Lcom/binance/c2c/view/FiatFollowsTabView;I)V

    .line 92
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
