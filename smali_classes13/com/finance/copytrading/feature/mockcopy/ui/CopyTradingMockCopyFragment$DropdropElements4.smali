.class public final Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;
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
.field private synthetic d:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$DropdropElements4;->d:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

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
    check-cast p1, Lo/GetSubSelectorReqOrBuilder;

    .line 223
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$DropdropElements4;->d:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    .line 1175
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->getViewModel()Lo/setHighBytes;

    move-result-object p1

    invoke-virtual {p1}, Lo/setHighBytes;->e()V

    :cond_0
    return-void
.end method
