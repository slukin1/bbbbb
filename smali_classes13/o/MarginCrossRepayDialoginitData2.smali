.class public final synthetic Lo/MarginCrossRepayDialoginitData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/widget/TextView;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossRepayDialoginitData2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/MarginCrossRepayDialoginitData2;->a:Landroid/widget/TextView;

    iput p3, p0, Lo/MarginCrossRepayDialoginitData2;->b:I

    iput p4, p0, Lo/MarginCrossRepayDialoginitData2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2;->a:Landroid/widget/TextView;

    iget v2, p0, Lo/MarginCrossRepayDialoginitData2;->b:I

    iget v3, p0, Lo/MarginCrossRepayDialoginitData2;->c:I

    check-cast p1, Ljava/lang/String;

    .line 4037
    iget-object p1, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2066
    check-cast p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    .line 5099
    iget-object p1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->b:Lcom/binance/data/beans/MarketPair;

    if-nez p1, :cond_0

    .line 2067
    const-string p1, "--"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7037
    :cond_0
    iget-object p1, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2069
    check-cast p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    .line 8099
    iget-object p1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_1

    .line 2144
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2146
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2147
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 10037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2072
    check-cast v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;

    .line 11098
    iget-object v0, v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault4;->f:Ljava/lang/String;

    .line 2072
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2149
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v4, v5, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2074
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12054
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 13058
    invoke-static {p1, v2, v2, v3, v0}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    .line 2076
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2151
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2152
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2077
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2154
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v4, v2, v0, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2156
    new-instance p1, Landroid/text/SpannedString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2080
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lo/getEffectiveTimestamp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
