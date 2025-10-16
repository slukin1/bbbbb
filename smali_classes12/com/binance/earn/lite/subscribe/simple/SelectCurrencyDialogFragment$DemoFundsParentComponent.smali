.class public final Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/fit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$DemoFundsParentComponent;",
        "Lo/setAnimation;",
        "Lo/fit;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lo/fit;)V"
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
.field final synthetic a:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$DemoFundsParentComponent;->a:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/fit;)V
    .locals 2

    .line 76
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-virtual {p2}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v0

    .line 2013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v1, "earnChosenCurrency"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$DemoFundsParentComponent;->a:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->c(Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;)Lo/setTriggerProtect;

    move-result-object p1

    .line 4071
    iget-object p1, p1, Lo/setTriggerProtect;->c:Lo/MeasurePassDelegateremeasure12;

    .line 77
    invoke-virtual {p2}, Lo/fit;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$DemoFundsParentComponent;->a:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p2, Lo/fit;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$DemoFundsParentComponent;->a(Landroid/view/View;Lo/fit;)V

    return-void
.end method
