.class public final Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsExchangeHistoryFragmentloadItems1;


# static fields
.field private static a:Ljava/util/Hashtable;


# instance fields
.field private b:Lo/PaymentMethodCustomBehavior;

.field public c:I

.field private d:[B

.field public e:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private g:I

.field private i:Lo/PaymentMethodCustomBehavior;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const/16 v1, 0x40

    .line 7000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    const-string v2, "MD4"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v2, "RIPEMD128"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v2, "RIPEMD160"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const/16 v2, 0x80

    .line 14000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v2, "Tiger"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 2

    .line 1000
    instance-of v0, p1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/Hashtable;

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;I)V

    return-void

    .line 1000
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown digest passed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;I)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result p1

    iput p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    iput p2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    new-array v0, p2, [B

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    return v0
.end method

.method public final a([BII)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1, p2, p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    return-void
.end method

.method public final b(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    check-cast p1, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 0
    array-length v0, p1

    iget v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v1, p1, v2, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:[B

    invoke-interface {p1, v0, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    iget v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    iget v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:[B

    iget v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3000
    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 0
    :cond_2
    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    iget v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 4000
    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 0
    :cond_3
    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    instance-of v0, p1, Lo/PaymentMethodCustomBehavior;

    if-eqz v0, :cond_4

    check-cast p1, Lo/PaymentMethodCustomBehavior;

    invoke-interface {p1}, Lo/PaymentMethodCustomBehavior;->a()Lo/PaymentMethodCustomBehavior;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/PaymentMethodCustomBehavior;

    check-cast p1, Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    iget v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    invoke-interface {p1, v0, v2, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    :cond_4
    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    instance-of v0, p1, Lo/PaymentMethodCustomBehavior;

    if-eqz v0, :cond_5

    check-cast p1, Lo/PaymentMethodCustomBehavior;

    invoke-interface {p1}, Lo/PaymentMethodCustomBehavior;->a()Lo/PaymentMethodCustomBehavior;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/PaymentMethodCustomBehavior;

    :cond_5
    return-void
.end method

.method public final d([B)I
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    iget v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    invoke-interface {v0, v1, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/PaymentMethodCustomBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    check-cast v2, Lo/PaymentMethodCustomBehavior;

    invoke-interface {v2, v0}, Lo/PaymentMethodCustomBehavior;->c(Lo/PaymentMethodCustomBehavior;)V

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    iget v3, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    :goto_0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    move-result p1

    iget v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    :goto_1
    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/PaymentMethodCustomBehavior;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    check-cast v1, Lo/PaymentMethodCustomBehavior;

    invoke-interface {v1, v0}, Lo/PaymentMethodCustomBehavior;->c(Lo/PaymentMethodCustomBehavior;)V

    return p1

    :cond_2
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    return p1
.end method
