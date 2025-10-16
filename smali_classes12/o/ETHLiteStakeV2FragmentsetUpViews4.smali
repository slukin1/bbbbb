.class public final Lo/ETHLiteStakeV2FragmentsetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lo/ETHLiteStakeV2FragmentsetUpViews4;",
        "",
        "Lcom/binance/util/bean/AmountString;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V",
        "c",
        "Lcom/binance/util/bean/AmountString;",
        "d",
        "a",
        "e"
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
.field public final a:Lcom/binance/util/bean/AmountString;

.field public final c:Lcom/binance/util/bean/AmountString;

.field public final e:Lcom/binance/util/bean/AmountString;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/ETHLiteStakeV2FragmentsetUpViews4;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ETHLiteStakeV2FragmentsetUpViews4;->c:Lcom/binance/util/bean/AmountString;

    .line 22
    iput-object p2, p0, Lo/ETHLiteStakeV2FragmentsetUpViews4;->a:Lcom/binance/util/bean/AmountString;

    .line 23
    iput-object p3, p0, Lo/ETHLiteStakeV2FragmentsetUpViews4;->e:Lcom/binance/util/bean/AmountString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 21
    sget-object p1, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {p1}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    sget-object p2, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {p2}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 23
    sget-object p3, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {p3}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object p3

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/ETHLiteStakeV2FragmentsetUpViews4;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V

    return-void
.end method
