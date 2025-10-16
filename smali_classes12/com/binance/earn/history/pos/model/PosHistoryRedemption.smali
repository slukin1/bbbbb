.class public abstract Lcom/binance/earn/history/pos/model/PosHistoryRedemption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0001 BK\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0019\u0082\u0001\u0001!"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistoryRedemption;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "id",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/Long;",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "asset",
        "getAsset",
        "interest",
        "getInterest",
        "setInterest",
        "(Ljava/lang/String;)V",
        "interestPayCompleted",
        "getInterestPayCompleted",
        "setInterestPayCompleted",
        "interestToPayTime",
        "getInterestToPayTime",
        "setInterestToPayTime",
        "Union",
        "Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;"
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

.field private final asset:Ljava/lang/String;

.field private final id:Ljava/lang/Long;

.field private interest:Ljava/lang/String;

.field private interestPayCompleted:Ljava/lang/String;

.field private interestToPayTime:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->id:Ljava/lang/Long;

    .line 8
    iput-object p2, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->amount:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->asset:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interest:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interestPayCompleted:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interestToPayTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestPayCompleted()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interestPayCompleted:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestToPayTime()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interestToPayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final setInterest(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interest:Ljava/lang/String;

    return-void
.end method

.method public final setInterestPayCompleted(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interestPayCompleted:Ljava/lang/String;

    return-void
.end method

.method public final setInterestToPayTime(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->interestToPayTime:Ljava/lang/String;

    return-void
.end method
