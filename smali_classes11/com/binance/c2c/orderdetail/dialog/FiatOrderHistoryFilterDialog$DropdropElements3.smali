.class public final Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujuuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;",
        "Lo/juujuuj;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

.field final synthetic d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1011
    :goto_0
    iput-object v1, v0, Lo/setAccessKey;->b:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements3;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->a(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/withIncludedActivities;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lo/withIncludedActivities;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
