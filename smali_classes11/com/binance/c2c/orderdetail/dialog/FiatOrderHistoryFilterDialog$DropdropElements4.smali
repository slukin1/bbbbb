.class public final Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;
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
        "Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;",
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

.field final synthetic e:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;->b:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;->e:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;->b:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->a(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/withIncludedActivities;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/withIncludedActivities;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;->e:Lcom/binance/c2c/order_history/filter/FiatSelectCoinsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150029

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;->b:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;

    move-result-object v0

    .line 1013
    iput-object p1, v0, Lo/setAccessKey;->d:Ljava/lang/String;

    return-void

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DropdropElements4;->b:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;

    move-result-object p1

    .line 2013
    iput-object v1, p1, Lo/setAccessKey;->d:Ljava/lang/String;

    return-void
.end method
