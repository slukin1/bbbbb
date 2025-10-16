.class final Lo/getProMaxLeverage$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProMaxLeverage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

.field private synthetic b:I

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1;",
            ">;",
            "Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getProMaxLeverage$copydefault;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/getProMaxLeverage$copydefault;->a:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

    iput p3, p0, Lo/getProMaxLeverage$copydefault;->d:I

    iput p4, p0, Lo/getProMaxLeverage$copydefault;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 1112
    iget-object p1, p0, Lo/getProMaxLeverage$copydefault;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1112
    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 4145
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-nez p1, :cond_0

    .line 1113
    iget-object p1, p0, Lo/getProMaxLeverage$copydefault;->a:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

    iget-object p1, p1, Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;->d:Landroid/widget/TextView;

    const-string v0, "--"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1115
    :cond_0
    iget-object p1, p0, Lo/getProMaxLeverage$copydefault;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1115
    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 7145
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_1

    .line 1116
    iget v0, p0, Lo/getProMaxLeverage$copydefault;->d:I

    iget v1, p0, Lo/getProMaxLeverage$copydefault;->b:I

    iget-object v2, p0, Lo/getProMaxLeverage$copydefault;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 1167
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1169
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1170
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 9037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1118
    check-cast v2, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 10143
    iget-object v2, v2, Lo/MarginTradeDataHoldertradeLayoutFlow1;->j:Ljava/lang/String;

    .line 1118
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1172
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1120
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11067
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1174
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1175
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1123
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1177
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v3, v1, v0, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1179
    new-instance p1, Landroid/text/SpannedString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lo/getProMaxLeverage$copydefault;->a:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

    iget-object v0, v0, Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;->d:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lo/getEffectiveTimestamp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
