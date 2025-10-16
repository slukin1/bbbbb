.class public final Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements3;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V"
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
.field final synthetic a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements3;->a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements3;->a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->e(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)Lo/getMarketCap;

    move-result-object v0

    .line 1109
    iget-object v0, v0, Lo/getMarketCap;->o:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "FIRST_OPEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DropdropElements3;->a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->c(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V

    .line 154
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
