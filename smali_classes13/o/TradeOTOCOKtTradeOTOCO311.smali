.class public final synthetic Lo/TradeOTOCOKtTradeOTOCO311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:I

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/EDDSAFrostSignAsyncOutputDataInput;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO311;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO311;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput p3, p0, Lo/TradeOTOCOKtTradeOTOCO311;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO311;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/TradeOTOCOKtTradeOTOCO311;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget v2, p0, Lo/TradeOTOCOKtTradeOTOCO311;->b:I

    check-cast p1, Ljava/lang/String;

    .line 2128
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4037
    iget-object v3, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2060
    check-cast v3, Lo/TradeOTOCOKtTradeOTOCO51;

    .line 5082
    iget-object v3, v3, Lo/TradeOTOCOKtTradeOTOCO51;->f:Ljava/lang/String;

    .line 2060
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2061
    const-string v3, " "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2130
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2131
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 7037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2063
    check-cast v1, Lo/TradeOTOCOKtTradeOTOCO51;

    .line 8082
    iget-object v1, v1, Lo/TradeOTOCOKtTradeOTOCO51;->b:Ljava/lang/String;

    .line 2063
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2133
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2135
    new-instance v1, Landroid/text/SpannedString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 2059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
