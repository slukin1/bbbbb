.class public final Lo/shouldDrawMultiline$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldDrawMultiline;->e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/shouldDrawMultiline;


# direct methods
.method constructor <init>(Lo/shouldDrawMultiline;)V
    .locals 0

    iput-object p1, p0, Lo/shouldDrawMultiline$DropdropElements3;->a:Lo/shouldDrawMultiline;

    .line 212
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 7214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[fetchMaxTransferable] IsolatedMarginWallet result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Wallet---"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7215
    iget-object v0, p0, Lo/shouldDrawMultiline$DropdropElements3;->a:Lo/shouldDrawMultiline;

    .line 8044
    iput-object p1, v0, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    .line 9031
    iget-object v0, v0, Lo/setHorizontalPadding;->i:Lo/getMenuView;

    .line 10085
    iget-object v0, v0, Lo/getMenuView;->m:Landroidx/lifecycle/LiveData;

    .line 11109
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 10085
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lo/shouldDrawMultiline$DropdropElements3;->a:Lo/shouldDrawMultiline;

    const-string v1, "0.00000000"

    .line 1044
    iput-object v1, v0, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lo/shouldDrawMultiline$DropdropElements3;->a:Lo/shouldDrawMultiline;

    .line 2031
    iget-object v0, v0, Lo/setHorizontalPadding;->i:Lo/getMenuView;

    .line 223
    iget-object v1, p0, Lo/shouldDrawMultiline$DropdropElements3;->a:Lo/shouldDrawMultiline;

    .line 3044
    iget-object v1, v1, Lo/setHorizontalPadding;->a:Ljava/lang/String;

    .line 4085
    iget-object v0, v0, Lo/getMenuView;->m:Landroidx/lifecycle/LiveData;

    .line 5109
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 4085
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 224
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/shouldDrawMultiline$DropdropElements3;->a:Lo/shouldDrawMultiline;

    .line 6031
    iget-object v1, v1, Lo/setHorizontalPadding;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 224
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method
