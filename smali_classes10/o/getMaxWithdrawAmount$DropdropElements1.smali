.class public final Lo/getMaxWithdrawAmount$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxWithdrawAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getMaxWithdrawAmount;


# direct methods
.method public constructor <init>(Lo/getMaxWithdrawAmount;)V
    .locals 0

    iput-object p1, p0, Lo/getMaxWithdrawAmount$DropdropElements1;->d:Lo/getMaxWithdrawAmount;

    .line 165
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 165
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    .line 2174
    iget-object p1, p0, Lo/getMaxWithdrawAmount$DropdropElements1;->d:Lo/getMaxWithdrawAmount;

    .line 3069
    iget-object p1, p1, Lo/getMaxWithdrawAmount;->e:Lo/getLiteTradeViewModel;

    .line 2174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2175
    iget-object p1, p0, Lo/getMaxWithdrawAmount$DropdropElements1;->d:Lo/getMaxWithdrawAmount;

    .line 4184
    iget-object v0, p1, Lo/getMaxWithdrawAmount;->h:Ljava/util/HashMap;

    .line 2175
    iget-object v1, p0, Lo/getMaxWithdrawAmount$DropdropElements1;->d:Lo/getMaxWithdrawAmount;

    invoke-static {v1}, Lo/getMaxWithdrawAmount;->d(Lo/getMaxWithdrawAmount;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/getMaxWithdrawAmount;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 2176
    iget-object p1, p0, Lo/getMaxWithdrawAmount$DropdropElements1;->d:Lo/getMaxWithdrawAmount;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f152d6e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getMaxWithdrawAmount;->a(Lo/getMaxWithdrawAmount;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 371
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lo/getMaxWithdrawAmount$DropdropElements1;->d:Lo/getMaxWithdrawAmount;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lo/getMaxWithdrawAmount;->a(Lo/getMaxWithdrawAmount;Ljava/lang/String;)V

    .line 170
    :cond_1
    iget-object p1, p0, Lo/getMaxWithdrawAmount$DropdropElements1;->d:Lo/getMaxWithdrawAmount;

    .line 1069
    iget-object p1, p1, Lo/getMaxWithdrawAmount;->e:Lo/getLiteTradeViewModel;

    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
