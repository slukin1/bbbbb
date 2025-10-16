.class public final Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/CachePolicy;

.field final synthetic e:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;


# direct methods
.method public constructor <init>(Lo/CachePolicy;Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$DemoFundsParentComponent;->b:Lo/CachePolicy;

    iput-object p2, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$DemoFundsParentComponent;->e:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$DemoFundsParentComponent;->b:Lo/CachePolicy;

    .line 1028
    iget-object v0, v0, Lo/CachePolicy;->b:Lo/Scale;

    .line 2100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$DemoFundsParentComponent;->e:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->b(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$DemoFundsParentComponent;->d(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
