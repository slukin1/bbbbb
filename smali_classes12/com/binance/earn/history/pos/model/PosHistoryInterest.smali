.class public abstract Lcom/binance/earn/history/pos/model/PosHistoryInterest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;,
        Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\'\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u0082\u0001\u0001\u0015"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "createTimestamp",
        "Ljava/lang/Long;",
        "getCreateTimestamp",
        "()Ljava/lang/Long;",
        "interest",
        "getInterest",
        "Union",
        "FixedInterestType",
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;"
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
.field private final asset:Ljava/lang/String;

.field private final createTimestamp:Ljava/lang/Long;

.field private final interest:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest;->asset:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest;->createTimestamp:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest;->interest:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/history/pos/model/PosHistoryInterest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimestamp()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest;->createTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryInterest;->interest:Ljava/lang/String;

    return-object v0
.end method
