.class Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
.super Ljava/security/cert/CRLException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExCRLException"
.end annotation


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
