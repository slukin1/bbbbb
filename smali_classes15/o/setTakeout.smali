.class public final synthetic Lo/setTakeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTakeout;->b:Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTakeout;->b:Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->b(Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
