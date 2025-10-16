.class public final Lo/getDataLenByPartyID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDataLenByPartyID$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018"
    }
    d2 = {
        "Lo/getDataLenByPartyID;",
        "",
        "",
        "p0",
        "<init>",
        "([B)V",
        "",
        "b",
        "()Ljava/lang/Byte;",
        "c",
        "()Ljava/lang/Object;",
        "a",
        "",
        "d",
        "(I)[B",
        "",
        "()Ljava/lang/Long;",
        "",
        "f",
        "()Ljava/lang/String;",
        "",
        "e",
        "()Ljava/util/Map;",
        "[B",
        "I",
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
.field public static final Companion:Lo/getDataLenByPartyID$Companion;

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:I

.field private final d:I

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getDataLenByPartyID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDataLenByPartyID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDataLenByPartyID;->Companion:Lo/getDataLenByPartyID$Companion;

    .line 69
    const-class v0, Lo/getDataLenByPartyID;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDataLenByPartyID;->e:[B

    .line 65
    array-length p1, p1

    iput p1, p0, Lo/getDataLenByPartyID;->d:I

    return-void
.end method

.method private final a()Ljava/lang/Byte;
    .locals 2

    .line 95
    iget v0, p0, Lo/getDataLenByPartyID;->a:I

    iget v1, p0, Lo/getDataLenByPartyID;->d:I

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lo/getDataLenByPartyID;->e:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, p0, Lo/getDataLenByPartyID;->a:I

    .line 100
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v1, "no enough size"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final b()Ljava/lang/Byte;
    .locals 2

    .line 81
    iget v0, p0, Lo/getDataLenByPartyID;->a:I

    iget v1, p0, Lo/getDataLenByPartyID;->d:I

    if-ge v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Lo/getDataLenByPartyID;->e:[B

    aget-byte v0, v1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v1, "no enough size"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 8

    .line 211
    invoke-direct {p0}, Lo/getDataLenByPartyID;->b()Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ltz v0, :cond_0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    .line 218
    invoke-direct {p0}, Lo/getDataLenByPartyID;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x20

    if-gt v2, v0, :cond_1

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_1

    .line 223
    invoke-direct {p0}, Lo/getDataLenByPartyID;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 226
    :cond_1
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->o()B

    move-result v2

    if-ne v0, v2, :cond_2

    .line 227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 230
    :cond_2
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->c()B

    move-result v2

    if-ne v0, v2, :cond_3

    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 234
    :cond_3
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->h()B

    move-result v2

    if-ne v0, v2, :cond_4

    .line 236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 239
    :cond_4
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->d()B

    move-result v2

    if-ne v0, v2, :cond_7

    .line 1126
    invoke-direct {p0}, Lo/getDataLenByPartyID;->a()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 1128
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->d()B

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1129
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v2, "Invalid \'float\' format"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    .line 1133
    invoke-direct {p0, v0}, Lo/getDataLenByPartyID;->d(I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1134
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_0
    return-object v1

    .line 243
    :cond_7
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->e()B

    move-result v2

    if-ne v0, v2, :cond_a

    .line 2139
    invoke-direct {p0}, Lo/getDataLenByPartyID;->a()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 2141
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->e()B

    move-result v2

    if-eq v0, v2, :cond_8

    .line 2142
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v2, "Invalid \'double\' format"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    .line 2146
    invoke-direct {p0, v0}, Lo/getDataLenByPartyID;->d(I)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2147
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_1
    return-object v1

    .line 247
    :cond_a
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->g()B

    move-result v3

    if-ne v2, v3, :cond_b

    .line 248
    invoke-direct {p0}, Lo/getDataLenByPartyID;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :cond_b
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->b()B

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    .line 3152
    invoke-direct {p0}, Lo/getDataLenByPartyID;->b()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 3154
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->b()B

    move-result v3

    if-eq v2, v3, :cond_c

    .line 3155
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v2, "Invalid \'bytes\' format"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3159
    :cond_c
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->m()B

    move-result v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    .line 4090
    iget-object v2, p0, Lo/getDataLenByPartyID;->e:[B

    iget v3, p0, Lo/getDataLenByPartyID;->a:I

    aput-byte v0, v2, v3

    .line 3161
    invoke-direct {p0}, Lo/getDataLenByPartyID;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez v1, :cond_d

    .line 3162
    new-array v0, v4, [B

    return-object v0

    .line 3166
    :cond_d
    invoke-direct {p0, v1}, Lo/getDataLenByPartyID;->d(I)[B

    move-result-object v0

    return-object v0

    :cond_e
    :goto_2
    return-object v1

    .line 255
    :cond_f
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->a()B

    move-result v3

    if-ne v2, v3, :cond_13

    .line 5332
    invoke-direct {p0}, Lo/getDataLenByPartyID;->b()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 5334
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->a()B

    move-result v3

    if-eq v2, v3, :cond_10

    .line 5335
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v2, "Invalid \'array\' format"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 5339
    :cond_10
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->m()B

    move-result v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    .line 6090
    iget-object v2, p0, Lo/getDataLenByPartyID;->e:[B

    iget v3, p0, Lo/getDataLenByPartyID;->a:I

    aput-byte v0, v2, v3

    .line 5341
    invoke-direct {p0}, Lo/getDataLenByPartyID;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    long-to-int v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_11

    .line 5351
    :goto_3
    invoke-direct {p0}, Lo/getDataLenByPartyID;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 5352
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    return-object v0

    :cond_12
    :goto_4
    return-object v1

    .line 259
    :cond_13
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->i()B

    move-result v2

    if-ne v0, v2, :cond_14

    .line 261
    invoke-virtual {p0}, Lo/getDataLenByPartyID;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 265
    :cond_14
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v2, "Unsupported value type for \'Any\'"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-object v1
.end method

.method private d()Ljava/lang/Long;
    .locals 10

    .line 360
    invoke-direct {p0}, Lo/getDataLenByPartyID;->a()Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 362
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->m()B

    move-result v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    .line 364
    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v3

    and-int/2addr v0, v3

    int-to-byte v0, v0

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->f()B

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    .line 367
    const-string v6, "Invalid \'number\' format"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x18

    if-ltz v2, :cond_1

    if-ge v2, v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    if-ne v2, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v9, 0x19

    if-ne v2, v9, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/16 v9, 0x1a

    if-ne v2, v9, :cond_4

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/16 v9, 0x1b

    if-ne v2, v9, :cond_d

    const/16 v9, 0x8

    :goto_1
    if-nez v9, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr v2, v5

    neg-int v0, v2

    int-to-long v0, v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    int-to-long v0, v2

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 387
    :cond_6
    invoke-direct {p0, v9}, Lo/getDataLenByPartyID;->d(I)[B

    move-result-object v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    if-eq v9, v5, :cond_b

    if-eq v9, v8, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v3, :cond_8

    .line 395
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 393
    :cond_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto :goto_3

    .line 392
    :cond_9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    goto :goto_2

    .line 391
    :cond_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    goto :goto_2

    .line 390
    :cond_b
    aget-byte v1, v2, v4

    :goto_2
    int-to-long v1, v1

    :goto_3
    if-eqz v0, :cond_c

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    neg-long v0, v1

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 403
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 373
    :cond_d
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v1
.end method

.method private final d(I)[B
    .locals 4

    .line 110
    iget v0, p0, Lo/getDataLenByPartyID;->a:I

    add-int v1, v0, p1

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lo/getDataLenByPartyID;->d:I

    if-ge v2, v3, :cond_0

    .line 112
    iget-object v2, p0, Lo/getDataLenByPartyID;->e:[B

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 114
    iget v1, p0, Lo/getDataLenByPartyID;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/getDataLenByPartyID;->a:I

    return-object v0

    .line 119
    :cond_0
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v0, "no enough size"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 171
    invoke-direct {p0}, Lo/getDataLenByPartyID;->b()Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 173
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->g()B

    move-result v3

    if-eq v2, v3, :cond_0

    .line 174
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v2, "Invalid \'string\' format"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 178
    :cond_0
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->m()B

    move-result v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    .line 7090
    iget-object v2, p0, Lo/getDataLenByPartyID;->e:[B

    iget v3, p0, Lo/getDataLenByPartyID;->a:I

    aput-byte v0, v2, v3

    .line 180
    invoke-direct {p0}, Lo/getDataLenByPartyID;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    if-nez v0, :cond_1

    .line 182
    const-string v0, ""

    return-object v0

    .line 185
    :cond_1
    invoke-direct {p0, v0}, Lo/getDataLenByPartyID;->d(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 189
    :cond_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Lo/getDataLenByPartyID;->b()Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 305
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->j()B

    move-result v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->i()B

    move-result v3

    if-eq v2, v3, :cond_0

    .line 306
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getDataLenByPartyID;->c:Ljava/lang/String;

    const-string v2, "Invalid \'map\' format"

    invoke-static {v0, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 310
    :cond_0
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataOutput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataOutput;->m()B

    move-result v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    .line 8090
    iget-object v2, p0, Lo/getDataLenByPartyID;->e:[B

    iget v3, p0, Lo/getDataLenByPartyID;->a:I

    aput-byte v0, v2, v3

    .line 312
    invoke-direct {p0}, Lo/getDataLenByPartyID;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 314
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    .line 322
    :goto_0
    invoke-direct {p0}, Lo/getDataLenByPartyID;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 323
    :cond_1
    invoke-direct {p0}, Lo/getDataLenByPartyID;->c()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 324
    :cond_2
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method
