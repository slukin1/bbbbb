.class public final synthetic Lo/PaymentMethodInSwitchMobileMoneyCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodInSwitchMobileMoneyCreator;->e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    iput-object p2, p0, Lo/PaymentMethodInSwitchMobileMoneyCreator;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentMethodInSwitchMobileMoneyCreator;->e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    iget-object v1, p0, Lo/PaymentMethodInSwitchMobileMoneyCreator;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->a(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
