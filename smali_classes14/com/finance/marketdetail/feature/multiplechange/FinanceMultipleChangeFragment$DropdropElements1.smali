.class public final Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->work(Landroid/os/Bundle;)V
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
.field private synthetic b:Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;->b:Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/_appendBaseMatcher;

    .line 223
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;->b:Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->b(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;)V

    :cond_0
    return-void
.end method
