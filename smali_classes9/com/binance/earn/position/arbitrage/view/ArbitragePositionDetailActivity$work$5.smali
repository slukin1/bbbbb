.class final Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $e:I = 0x0

.field private static c:B = -0x3bt


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->$b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->$e:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->b(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)Lo/setMinTrade;

    move-result-object p1

    iget-object p1, p1, Lo/setMinTrade;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget p1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->$b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->$e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    invoke-static {v1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->b(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)Lo/setMinTrade;

    move-result-object v1

    iget-object v1, v1, Lo/setMinTrade;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&*+,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->$e:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->$b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->$e:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->$b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;->d(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
