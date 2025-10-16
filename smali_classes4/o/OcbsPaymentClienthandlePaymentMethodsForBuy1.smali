.class public final Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000f\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZI)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Z",
        "a",
        "b",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:I

.field public e:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->e:Z

    iput p2, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;-><init>(ZI)V

    return-void
.end method

.method public static synthetic d(Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;ZII)Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->e:Z

    .line 1000
    new-instance p1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    invoke-direct {p1, p0, p2}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;-><init>(ZI)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    iget-boolean v1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->e:Z

    iget-boolean v3, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->b:I

    iget p1, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->e:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-boolean v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->e:Z

    iget v1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OcbsPaymentClienthandlePaymentMethodsForBuy1(a="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
