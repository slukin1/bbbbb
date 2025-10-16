.class public final synthetic Lo/setTiming;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTiming;->e:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTiming;->e:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)Lo/setExternalOrderId;

    move-result-object v0

    return-object v0
.end method
