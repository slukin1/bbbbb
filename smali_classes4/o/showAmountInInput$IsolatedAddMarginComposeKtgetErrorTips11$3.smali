.class final Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips11$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/displayConsiderSmallNumber;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips11$3;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1081
    iget-object v0, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips11$3;->a:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1081
    :goto_0
    iget-object v1, p0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips11$3;->a:Lo/setCashierId;

    .line 4037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 5433
    new-instance v2, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const v3, 0x7f0e08e6

    invoke-direct {v2, v3, v0, v1}, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ILjava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    return-object v2
.end method
