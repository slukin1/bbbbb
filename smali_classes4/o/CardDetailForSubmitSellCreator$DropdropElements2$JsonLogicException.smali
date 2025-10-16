.class final Lo/CardDetailForSubmitSellCreator$DropdropElements2$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CardDetailForSubmitSellCreator$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getWalletAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$JsonLogicException;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$JsonLogicException;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 191
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 1192
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->au()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "homepage"

    if-eqz p1, :cond_0

    .line 1193
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/home/router"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1194
    const-string v1, "bundle_data"

    const-string v2, "/home/recommend_deposit"

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1195
    const-string v1, "bundle_from"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1196
    iget-object v0, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$JsonLogicException;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 1198
    :cond_0
    sget-object p1, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->DropdropElements1:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;

    iget-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$JsonLogicException;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->au()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    .line 1200
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_home_asset_deposit_section1"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1201
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
