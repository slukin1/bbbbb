.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setBorderLeftWidth;

.field private synthetic e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$JsonLogicException;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$JsonLogicException;->b:Lo/setBorderLeftWidth;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$JsonLogicException;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    const/4 v1, 0x0

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$JsonLogicException;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$JsonLogicException;->b:Lo/setBorderLeftWidth;

    invoke-direct {v2, v3, p1, v4}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;Lo/setBorderLeftWidth;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
