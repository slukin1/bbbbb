.class public final Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;
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
.field private synthetic b:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DemoFundsParentComponent;->b:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

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
    check-cast p1, Lo/GetSelectorRespOrBuilder;

    .line 1009
    iget-object p1, p1, Lo/GetSelectorRespOrBuilder;->b:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DemoFundsParentComponent;->b:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    .line 2069
    iget-object v0, v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DemoFundsParentComponent;->b:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    const/4 v0, 0x1

    .line 3093
    iput v0, p1, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->g:I

    .line 3094
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->i()V

    :cond_0
    return-void
.end method
