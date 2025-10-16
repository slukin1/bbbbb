.class public final synthetic Lo/ArbitrageOperationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/util/bean/AmountString;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/util/bean/AmountString;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageOperationType;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ArbitrageOperationType;->e:Lcom/binance/util/bean/AmountString;

    iput-object p3, p0, Lo/ArbitrageOperationType;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ArbitrageOperationType;->b:Lcom/binance/util/bean/AmountString;

    iput p5, p0, Lo/ArbitrageOperationType;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ArbitrageOperationType;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ArbitrageOperationType;->e:Lcom/binance/util/bean/AmountString;

    iget-object v2, p0, Lo/ArbitrageOperationType;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ArbitrageOperationType;->b:Lcom/binance/util/bean/AmountString;

    iget v4, p0, Lo/ArbitrageOperationType;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v6, -0x36db6db7

    and-int/2addr p2, v6

    shr-int/lit8 v6, v5, 0x1

    or-int/2addr v6, v4

    or-int/2addr p2, v6

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v5}, Lo/PoolHistoryActivity;->b(Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
