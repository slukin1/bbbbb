.class public final Lo/OcbsPaymentRecurringFragmentrefreshQuote1;
.super Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;


# static fields
.field private static final d:[B


# instance fields
.field c:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [B

    sput-object v0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Ljava/io/InputStream;I)V

    if-ltz p2, :cond_1

    iput p2, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->e:I

    iput p2, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget v0, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->d:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    .line 1000
    invoke-static {v2, v1, v3, v0}, Lo/getPostalCode;->b(Ljava/io/InputStream;[BII)I

    move-result v2

    sub-int/2addr v0, v2

    .line 0
    iput v0, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->d()V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final b()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    return v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget v0, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->d()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget v0, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget p2, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->d()V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DEF length "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " object truncated by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/OcbsPaymentRecurringFragmentrefreshQuote1;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
