.class final Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeOTOCOKtTradeOTOCO511;
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
.field private synthetic a:I

.field private synthetic c:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginIsolatedPositionTPSLDialogonCreate2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            ">;",
            "Lo/MarginIsolatedPositionTPSLDialogonCreate2;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->c:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

    iput p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->e:I

    iput p4, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 1068
    iget-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1068
    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    .line 4161
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->g:Lcom/binance/data/beans/MarketPair;

    if-nez p1, :cond_0

    .line 1069
    iget-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->c:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

    iget-object p1, p1, Lo/MarginIsolatedPositionTPSLDialogonCreate2;->c:Landroid/widget/TextView;

    const-string v0, "--"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1071
    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    .line 7161
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_1

    .line 1072
    iget v0, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->e:I

    iget v1, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->a:I

    iget-object v2, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 1184
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1186
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1187
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 9037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1074
    check-cast v2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    .line 10160
    iget-object v2, v2, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->f:Ljava/lang/String;

    .line 1074
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1189
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1076
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11054
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 12058
    invoke-static {p1, v2, v2, v1, v0}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1191
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1192
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1079
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1194
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v3, v1, v0, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1196
    new-instance p1, Landroid/text/SpannedString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO511$DropdropElements3;->c:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

    iget-object v0, v0, Lo/MarginIsolatedPositionTPSLDialogonCreate2;->c:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lo/getEffectiveTimestamp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
