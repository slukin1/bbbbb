.class public final Lcom/finance/voptions/feature/position/share/SharePosData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008#\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0016R\u001a\u0010\'\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010\u0016R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010\u001aR\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008/\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/voptions/feature/position/share/SharePosData;",
        "Ljava/io/Serializable;",
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
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V",
        "pnl",
        "Ljava/lang/String;",
        "getPnl",
        "()Ljava/lang/String;",
        "pnlColor",
        "I",
        "getPnlColor",
        "()I",
        "roe",
        "getRoe",
        "roeColor",
        "getRoeColor",
        "entryPrice",
        "getEntryPrice",
        "size",
        "getSize",
        "symbol",
        "getSymbol",
        "expiry",
        "getExpiry",
        "isCall",
        "Z",
        "()Z",
        "underlying",
        "getUnderlying",
        "profitStatus",
        "getProfitStatus",
        "side",
        "getSide"
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
.field private final entryPrice:Ljava/lang/String;

.field private final expiry:Ljava/lang/String;

.field private final isCall:Z

.field private final pnl:Ljava/lang/String;

.field private final pnlColor:I

.field private final profitStatus:I

.field private final roe:Ljava/lang/String;

.field private final roeColor:I

.field private final side:Ljava/lang/String;

.field private final size:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final underlying:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->pnl:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->pnlColor:I

    .line 8
    iput-object p3, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->roe:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->roeColor:I

    .line 10
    iput-object p5, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->entryPrice:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->size:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->symbol:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->expiry:Ljava/lang/String;

    .line 14
    iput-boolean p9, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->isCall:Z

    .line 15
    iput-object p10, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->underlying:Ljava/lang/String;

    .line 16
    iput p11, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->profitStatus:I

    .line 17
    iput-object p12, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->side:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnl()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnlColor()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->pnlColor:I

    return v0
.end method

.method public final getProfitStatus()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->profitStatus:I

    return v0
.end method

.method public final getRoe()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->roe:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoeColor()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->roeColor:I

    return v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->underlying:Ljava/lang/String;

    return-object v0
.end method

.method public final isCall()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/finance/voptions/feature/position/share/SharePosData;->isCall:Z

    return v0
.end method
