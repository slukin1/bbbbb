.class public final Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanFlexibleAdjustLtvActivitywork2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic e:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method public constructor <init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 453
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v0}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    return-void
.end method
