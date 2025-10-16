.class public final Lo/getFastFunds;
.super Lo/FiatAssetBaseInfoBean;


# static fields
.field private static a:Lo/getFastFunds;

.field private static b:Lo/getFastFunds;

.field private static final c:[B

.field private static final d:[B


# instance fields
.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    sput-object v1, Lo/getFastFunds;->c:[B

    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Lo/getFastFunds;->d:[B

    new-instance v1, Lo/getFastFunds;

    invoke-direct {v1, v2}, Lo/getFastFunds;-><init>(Z)V

    sput-object v1, Lo/getFastFunds;->b:Lo/getFastFunds;

    new-instance v1, Lo/getFastFunds;

    invoke-direct {v1, v0}, Lo/getFastFunds;-><init>(Z)V

    sput-object v1, Lo/getFastFunds;->a:Lo/getFastFunds;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lo/getFastFunds;->c:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lo/getFastFunds;->d:[B

    :goto_0
    iput-object p1, p0, Lo/getFastFunds;->e:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Lo/getFastFunds;->d:[B

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    sget-object p1, Lo/getFastFunds;->c:[B

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2000
    :cond_2
    array-length v1, p1

    new-array v1, v1, [B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 0
    :goto_0
    iput-object p1, p0, Lo/getFastFunds;->e:[B

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;)Lo/getFastFunds;
    .locals 2

    if-eqz p0, :cond_1

    .line 65352
    instance-of v0, p0, Lo/getFastFunds;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lo/getFastFunds;

    return-object p0
.end method

.method public static c(Lo/setExpiryMonth;)Lo/getFastFunds;
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 0
    :goto_0
    instance-of v0, p0, Lo/getFastFunds;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/getFastFunds;->b(Ljava/lang/Object;)Lo/getFastFunds;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/getFastFunds;->e([B)Lo/getFastFunds;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)Lo/getFastFunds;
    .locals 0

    if-eqz p0, :cond_0

    .line 65351
    sget-object p0, Lo/getFastFunds;->a:Lo/getFastFunds;

    return-object p0

    :cond_0
    sget-object p0, Lo/getFastFunds;->b:Lo/getFastFunds;

    return-object p0
.end method

.method static e([B)Lo/getFastFunds;
    .locals 2

    .line 65350
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lo/getFastFunds;->b:Lo/getFastFunds;

    return-object p0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p0, Lo/getFastFunds;->a:Lo/getFastFunds;

    return-object p0

    :cond_1
    new-instance v0, Lo/getFastFunds;

    invoke-direct {v0, p0}, Lo/getFastFunds;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getFastFunds;->e:[B

    const/4 v1, 0x1

    .line 3000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 4000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 2

    .line 65347
    instance-of v0, p1, Lo/getFastFunds;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getFastFunds;->e:[B

    aget-byte v0, v0, v1

    check-cast p1, Lo/getFastFunds;

    iget-object p1, p1, Lo/getFastFunds;->e:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lo/getFastFunds;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    iget-object v0, p0, Lo/getFastFunds;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
