.class public final synthetic Lo/setTypesFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTypesFilter;->d:Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;

    iput-object p2, p0, Lo/setTypesFilter;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTypesFilter;->d:Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;

    iget-object v1, p0, Lo/setTypesFilter;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;->a(Lcom/insurance/wallet/activities/main/funds/ledger/balance/FundingCoinDetailFragment;Landroid/content/Context;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
