.class public final Lo/mergeLatestTxn$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeLatestTxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/mergeLatestTxn;


# direct methods
.method public constructor <init>(Lo/mergeLatestTxn;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mergeLatestTxn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/mergeLatestTxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/clearVol;

    .line 1011
    iget-object p1, p1, Lo/clearVol;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 223
    iget-object v0, p0, Lo/mergeLatestTxn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/mergeLatestTxn;

    invoke-static {v0}, Lo/mergeLatestTxn;->E(Lo/mergeLatestTxn;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lo/mergeLatestTxn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->D(Lo/mergeLatestTxn;)V

    :cond_0
    return-void
.end method
