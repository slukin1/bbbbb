.class public Lcom/mpc/web3/btc/protocol/VerificationException$NoncanonicalSignature;
.super Lcom/mpc/web3/btc/protocol/VerificationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/web3/btc/protocol/VerificationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoncanonicalSignature"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    const-string v0, "Signature encoding is not canonical"

    invoke-direct {p0, v0}, Lcom/mpc/web3/btc/protocol/VerificationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
