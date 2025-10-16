.class public interface abstract Lo/TimeSignalCommand1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/TimeSignalCommand1;",
        "",
        "",
        "b",
        "()Z",
        "",
        "",
        "d",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "Ljava/security/cert/X509Certificate;",
        "p2",
        "Ljavax/net/ssl/SSLPeerUnverifiedException;",
        "p3",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLPeerUnverifiedException;)V",
        "Lcom/aquarius/exception/CertificateUnVerifyException;",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLPeerUnverifiedException;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
