.class public Lorg/web3j/crypto/HSMHTTPPass;
.super Lorg/web3j/crypto/HSMPass;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/web3j/crypto/HSMPass;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 25
    iput-object p3, p0, Lorg/web3j/crypto/HSMHTTPPass;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/web3j/crypto/HSMHTTPPass;->url:Ljava/lang/String;

    return-object v0
.end method
