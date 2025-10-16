.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds4$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;",
        "Lo/ARouterGroupfunds4$DropdropElements3;",
        "",
        "p0",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
        "p1",
        "",
        "c",
        "(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V"
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
.field final synthetic c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    .line 1392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V
    .locals 2

    .line 1394
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;I)V

    .line 1395
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->s(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBackgroundColorResId;

    .line 2022
    iget-object p1, p1, Lo/setBackgroundColorResId;->c:Ljava/lang/String;

    .line 1395
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1396
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/String;)V

    .line 1398
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/getMaximumPoolSize;->v:Lo/l006Cl006Cl006Cl;

    iget-object p1, p1, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3200
    iget-object v1, p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 1398
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/getMaximumPoolSize;->o:Lo/l006Cl006Cl006Cl;

    iget-object p1, p1, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4200
    iget-object p2, p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 1399
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$hashCode;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->q(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method
