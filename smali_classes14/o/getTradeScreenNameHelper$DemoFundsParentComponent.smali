.class public final Lo/getTradeScreenNameHelper$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradeScreenNameHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getTradeScreenNameHelper;


# direct methods
.method constructor <init>(Lo/getTradeScreenNameHelper;)V
    .locals 0

    iput-object p1, p0, Lo/getTradeScreenNameHelper$DemoFundsParentComponent;->a:Lo/getTradeScreenNameHelper;

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 863
    :try_start_0
    iget-object v0, p0, Lo/getTradeScreenNameHelper$DemoFundsParentComponent;->a:Lo/getTradeScreenNameHelper;

    invoke-virtual {v0}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->k:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    iget-object v0, p0, Lo/getTradeScreenNameHelper$DemoFundsParentComponent;->a:Lo/getTradeScreenNameHelper;

    if-eqz p1, :cond_0

    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 865
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lo/getTradeScreenNameHelper;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 868
    iget-object v0, p0, Lo/getTradeScreenNameHelper$DemoFundsParentComponent;->a:Lo/getTradeScreenNameHelper;

    invoke-virtual {v0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 853
    :try_start_0
    iget-object p2, p0, Lo/getTradeScreenNameHelper$DemoFundsParentComponent;->a:Lo/getTradeScreenNameHelper;

    invoke-virtual {p2}, Lo/getTradeScreenNameHelper;->I()Lo/setTopMargin;

    move-result-object p2

    iget-object p2, p2, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object p2, p2, Lo/setPlaceOrderType;->k:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 854
    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 857
    iget-object p2, p0, Lo/getTradeScreenNameHelper$DemoFundsParentComponent;->a:Lo/getTradeScreenNameHelper;

    invoke-virtual {p2}, Lo/b;->v()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
