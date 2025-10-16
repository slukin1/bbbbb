.class public final Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;",
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
        "()I",
        "e"
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
.field final synthetic b:Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;

.field private final c:I

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;

    .line 75
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 76
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->d(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 78
    invoke-static {p1}, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->c(Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    if-nez p1, :cond_0

    .line 89
    const-string p1, "c2c_restriction_center_btn_tab_suspend"

    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "c2c_restriction_center_btn_tab_frozen"

    :goto_0
    const/4 p2, 0x0

    .line 1055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 80
    new-instance v6, Lcom/binance/c2c/view/FiatFollowsTabView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatFollowsTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;

    const v1, 0x7f060082

    .line 81
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/binance/c2c/view/FiatFollowsTabView;->setNormalColor(I)V

    const v1, 0x7f060074

    .line 82
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/c2c/view/FiatFollowsTabView;->setSelectedColor(I)V

    .line 83
    invoke-static {v0}, Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;->c(Lcom/binance/c2c/profession/restriction/FiatRestrictionRemovalCenterActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/binance/c2c/view/FiatFollowsTabView;->setTitle(Ljava/lang/String;)V

    .line 80
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
