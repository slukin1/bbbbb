.class public interface abstract Lorg/web3j/service/HSMRequestProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/web3j/crypto/HSMPass;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract callHSM([BLorg/web3j/crypto/HSMPass;)Lorg/web3j/crypto/Sign$SignatureData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)",
            "Lorg/web3j/crypto/Sign$SignatureData;"
        }
    .end annotation
.end method
