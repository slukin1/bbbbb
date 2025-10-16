.class public Lcom/mpc/web3/btc/protocol/VerificationException$ExcessiveValue;
.super Lcom/mpc/web3/btc/protocol/VerificationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/web3/btc/protocol/VerificationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExcessiveValue"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "Total transaction output value greater than possible"

    invoke-direct {p0, v0}, Lcom/mpc/web3/btc/protocol/VerificationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
