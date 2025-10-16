.class Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;
.super Ljava/security/cert/CertificateParsingException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExCertificateParsingException"
.end annotation


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
