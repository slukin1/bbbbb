.class public final Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\rR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010%R*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;",
        "p3",
        "<init>",
        "(Ljava/lang/String;JJLjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;JJLjava/util/List;)Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "expirationDate",
        "Ljava/lang/String;",
        "getExpirationDate",
        "setExpirationDate",
        "(Ljava/lang/String;)V",
        "expirationTime",
        "J",
        "getExpirationTime",
        "setExpirationTime",
        "(J)V",
        "serverTime",
        "getServerTime",
        "setServerTime",
        "optionPriceList",
        "Ljava/util/List;",
        "getOptionPriceList",
        "setOptionPriceList",
        "(Ljava/util/List;)V"
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
.field private expirationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationDate"
    .end annotation
.end field

.field private expirationTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTime"
    .end annotation
.end field

.field private optionPriceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionPriceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;",
            ">;"
        }
    .end annotation
.end field

.field private serverTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;-><init>(Ljava/lang/String;JJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    .line 22
    iput-wide p4, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    .line 25
    iput-object p6, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 18
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 15
    invoke-direct/range {p2 .. p8}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;Ljava/lang/String;JJLjava/util/List;ILjava/lang/Object;)Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->copy(Ljava/lang/String;JJLjava/util/List;)Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/util/List;)Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;",
            ">;)",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;"
        }
    .end annotation

    .line 65348
    new-instance v7, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    iget-object v1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    iget-wide v5, p1, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    iget-wide v5, p1, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    return-wide v0
.end method

.method public final getOptionPriceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    return-object v0
.end method

.method public final getServerTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-wide v2, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    return-void
.end method

.method public final setExpirationTime(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    return-void
.end method

.method public final setOptionPriceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    return-void
.end method

.method public final setServerTime(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65345
    iget-object v0, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationDate:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->expirationTime:J

    iget-wide v3, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->serverTime:J

    iget-object v5, p0, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->optionPriceList:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VOptionsDatePairPO(expirationDate="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", optionPriceList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
