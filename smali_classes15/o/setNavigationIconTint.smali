.class public final synthetic Lo/setNavigationIconTint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNavigationIconTint;->c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNavigationIconTint;->c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
