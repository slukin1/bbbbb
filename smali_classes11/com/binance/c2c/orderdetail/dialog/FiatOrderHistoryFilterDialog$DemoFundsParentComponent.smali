.class public final Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "e",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
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
.field final synthetic e:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->a(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/withIncludedActivities;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/withIncludedActivities;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;

    move-result-object p1

    .line 1009
    iput-object v0, p1, Lo/setAccessKey;->j:Ljava/lang/String;

    return-void

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;

    move-result-object p1

    const-string p2, "SELL"

    .line 2009
    iput-object p2, p1, Lo/setAccessKey;->j:Ljava/lang/String;

    return-void

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->d(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)Lo/setAccessKey;

    move-result-object p1

    const-string p2, "BUY"

    .line 3009
    iput-object p2, p1, Lo/setAccessKey;->j:Ljava/lang/String;

    return-void
.end method
