.class public final Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;
.super Lcom/binance/earn/history/pos/model/PosHistoryRedemption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/model/PosHistoryRedemption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Union"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001c\u0010 \u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;",
        "Lcom/binance/earn/history/pos/model/PosHistoryRedemption;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "createTimestamp",
        "Ljava/lang/Long;",
        "getCreateTimestamp",
        "()Ljava/lang/Long;",
        "deliverDate",
        "getDeliverDate",
        "duration",
        "getDuration",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "deductedInterest",
        "getDeductedInterest",
        "redemptionType",
        "getRedemptionType",
        "status",
        "getStatus"
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
.field private final createTimestamp:Ljava/lang/Long;

.field private final deductedInterest:Ljava/lang/String;

.field private final deliverDate:Ljava/lang/Long;

.field private final duration:Ljava/lang/Long;

.field private final redemptionType:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p4

    .line 23
    iput-object v0, v9, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->createTimestamp:Ljava/lang/Long;

    move-object v0, p5

    .line 24
    iput-object v0, v9, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->deliverDate:Ljava/lang/Long;

    move-object/from16 v0, p6

    .line 25
    iput-object v0, v9, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->duration:Ljava/lang/Long;

    move-object/from16 v0, p7

    .line 26
    iput-object v0, v9, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->type:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 27
    iput-object v0, v9, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->deductedInterest:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 28
    iput-object v0, v9, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->redemptionType:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 29
    iput-object v0, v9, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreateTimestamp()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->createTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeductedInterest()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->deductedInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliverDate()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->deliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRedemptionType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->redemptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->type:Ljava/lang/String;

    return-object v0
.end method
