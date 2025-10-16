.class public final Lo/setE2eeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/timeoutInSecondSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setE2eeData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\r\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setE2eeData;",
        "Lo/timeoutInSecondSet;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(II[B[B)V",
        "b",
        "()[B",
        "d",
        "I",
        "e",
        "c",
        "[B",
        "a",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setE2eeData$Companion;

.field public static final a:Ljava/lang/String;


# instance fields
.field public b:[B

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setE2eeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setE2eeData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setE2eeData;->Companion:Lo/setE2eeData$Companion;

    .line 61
    const-class v0, Lo/setE2eeData;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setE2eeData;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lo/setE2eeData;->d:I

    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lo/setE2eeData;->e:I

    .line 56
    iput-object p3, p0, Lo/setE2eeData;->b:[B

    .line 57
    iput-object p4, p0, Lo/setE2eeData;->c:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 6

    .line 65
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setE2eeData;->a:Ljava/lang/String;

    const-string v1, "COSE:EC2:toBytes"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lo/setE2eeData;->d:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lo/setE2eeData;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo/setE2eeData;->b:[B

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v3, -0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo/setE2eeData;->c:[B

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v2, p0, Lo/setE2eeData;->b:[B

    invoke-static {v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v2, p0, Lo/setE2eeData;->c:[B

    invoke-static {v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/getPartyLen;

    invoke-direct {v0}, Lo/getPartyLen;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1489
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/getPartyLen;->a(J)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 1490
    aget-byte v4, v2, v3

    sget-object v5, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->i()B

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1491
    iget-object v3, v0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1627
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 2538
    iget-object v5, v0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3, v4}, Lo/getPartyLen;->c(J)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1496
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 1497
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3538
    iget-object v4, v0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2, v3}, Lo/getPartyLen;->c(J)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 1499
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1500
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getPartyLen;->e(Ljava/lang/String;)Lo/getPartyLen;

    goto :goto_0

    .line 1502
    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    .line 1503
    check-cast v2, [B

    invoke-virtual {v0, v2}, Lo/getPartyLen;->a([B)Lo/getPartyLen;

    goto :goto_0

    .line 1505
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 1506
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo/getPartyLen;->e(F)Lo/getPartyLen;

    goto :goto_0

    .line 1508
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 1509
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/getPartyLen;->d(D)Lo/getPartyLen;

    goto :goto_0

    .line 1511
    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 1512
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/getPartyLen;->c(Z)Lo/getPartyLen;

    goto :goto_0

    .line 1515
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unsupported value type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4618
    :cond_6
    iget-object v0, v0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setE2eeData;->a:Ljava/lang/String;

    const-string v1, "failed to build CBOR"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
