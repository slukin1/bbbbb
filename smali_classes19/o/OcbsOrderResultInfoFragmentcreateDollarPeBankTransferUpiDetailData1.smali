.class public Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferUpiDetailData1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsBuyInputRevampFragmentwork1;


# instance fields
.field private d:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferUpiDetailData1;->d:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferUpiDetailData1;->d:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferUpiDetailData1;->d:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferUpiDetailData1;->d:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferUpiDetailData1;->d:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method
