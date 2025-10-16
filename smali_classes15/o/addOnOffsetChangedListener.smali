.class public final synthetic Lo/addOnOffsetChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addOnOffsetChangedListener;->e:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addOnOffsetChangedListener;->e:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V

    return-void
.end method
