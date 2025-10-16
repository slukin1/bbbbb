.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputRevampFragmentdisplayState8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NullPssDigest"
.end annotation


# instance fields
.field private b:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Z

.field private synthetic e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->d:Z

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v1, p1, p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    .line 1000
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    .line 0
    iget-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->d:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->d:Z

    array-length p1, v0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "NULL"

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v0

    return v0
.end method

.method public final e(B)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
