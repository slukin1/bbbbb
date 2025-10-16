.class public final Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ECDSASignParameters;


# instance fields
.field final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;

    iget-boolean v1, p0, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;->c:Z

    iget-boolean p1, p1, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;->c:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;->c:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-boolean v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetWorkStateChangeAction(available="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
