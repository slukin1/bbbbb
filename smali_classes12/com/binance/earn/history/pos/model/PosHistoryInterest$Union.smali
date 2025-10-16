.class public final Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;
.super Lcom/binance/earn/history/pos/model/PosHistoryInterest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/model/PosHistoryInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Union"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;",
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "apy",
        "getApy",
        "fixedInterestType",
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;",
        "getFixedInterestType",
        "()Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;",
        "duration",
        "getDuration",
        "status",
        "getStatus",
        "type",
        "getType",
        "userId",
        "Ljava/lang/Long;",
        "getUserId",
        "()Ljava/lang/Long;"
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
.field private final amount:Ljava/lang/String;

.field private final apy:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final fixedInterestType:Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p5, p2, v0}, Lcom/binance/earn/history/pos/model/PosHistoryInterest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->amount:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->apy:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->fixedInterestType:Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;

    .line 19
    iput-object p6, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->duration:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->status:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->type:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->userId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedInterestType()Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->fixedInterestType:Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->userId:Ljava/lang/Long;

    return-object v0
.end method
