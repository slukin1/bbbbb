.class public final synthetic Lo/PaymentMethodInSwitchQrPaymentArsTypeCreator;
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

    iput-object p1, p0, Lo/PaymentMethodInSwitchQrPaymentArsTypeCreator;->e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentMethodInSwitchQrPaymentArsTypeCreator;->e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
