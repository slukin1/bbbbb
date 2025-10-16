.class public final synthetic Lo/PaymentMethodOnafirqMobileMoney;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodOnafirqMobileMoney;->e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentMethodOnafirqMobileMoney;->e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    invoke-static {v0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$work$1$1;->e(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
