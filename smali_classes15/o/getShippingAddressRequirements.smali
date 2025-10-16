.class public final synthetic Lo/getShippingAddressRequirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShippingAddressRequirements;->a:Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getShippingAddressRequirements;->a:Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->c(Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
