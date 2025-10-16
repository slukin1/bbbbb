.class public final synthetic Lo/createFromAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createFromAnimator;->a:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createFromAnimator;->a:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
