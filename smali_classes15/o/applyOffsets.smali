.class public final synthetic Lo/applyOffsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyOffsets;->c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/applyOffsets;->c:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->d(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
