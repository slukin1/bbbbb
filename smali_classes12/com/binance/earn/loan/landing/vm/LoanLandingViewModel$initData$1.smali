.class public final Lcom/binance/earn/loan/landing/vm/LoanLandingViewModel$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletConnectHostConfig;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getVerifyType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/getVerifyType;",
        "p0",
        "",
        "d",
        "(Lo/doSegmentsOverlap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/WalletConnectHostConfig;


# direct methods
.method public constructor <init>(Lo/WalletConnectHostConfig;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/vm/LoanLandingViewModel$initData$1;->this$0:Lo/WalletConnectHostConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getVerifyType;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/binance/earn/loan/landing/vm/LoanLandingViewModel$initData$1;->this$0:Lo/WalletConnectHostConfig;

    invoke-static {v0}, Lo/WalletConnectHostConfig;->b(Lo/WalletConnectHostConfig;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lo/getVerifyType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getVerifyType;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3008
    :goto_0
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 85
    check-cast v2, Lo/getVerifyType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getVerifyType;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4008
    :goto_1
    iget-object v3, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 86
    check-cast v3, Lo/getVerifyType;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/getVerifyType;->a()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5008
    :goto_2
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 86
    check-cast p1, Lo/getVerifyType;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getVerifyType;->j()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_3
    iget-object v4, p0, Lcom/binance/earn/loan/landing/vm/LoanLandingViewModel$initData$1;->this$0:Lo/WalletConnectHostConfig;

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v4, v1}, Lo/WalletConnectHostConfig;->d(Lo/WalletConnectHostConfig;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/landing/vm/LoanLandingViewModel$initData$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
