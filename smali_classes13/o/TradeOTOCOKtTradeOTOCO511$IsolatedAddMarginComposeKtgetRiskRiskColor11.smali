.class final Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/MarginIsolatedPositionTPSLDialogonCreate2;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginIsolatedPositionTPSLDialogonCreate2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            ">;",
            "Lo/MarginIsolatedPositionTPSLDialogonCreate2;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

    iput-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 1045
    iget-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1045
    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    .line 1046
    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

    iget-object v0, v0, Lo/MarginIsolatedPositionTPSLDialogonCreate2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/TradeOTOCOKtTradeOTOCO511$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Landroid/content/Context;

    .line 1184
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1186
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1187
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 4160
    iget-object v5, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->j:Ljava/lang/String;

    .line 1048
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1189
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5161
    iget-object v3, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->a:Ljava/lang/String;

    .line 1050
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1051
    const-string v3, " "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1191
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1192
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1053
    new-instance v5, Landroid/text/SpannableString;

    .line 6161
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->a:Ljava/lang/String;

    .line 1053
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p1, 0x7f060060

    .line 1055
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v7, 0x7f06008b

    .line 1056
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1054
    new-instance v7, Lo/MarginPositionRepayTipDialog;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v7, p1, v1, v8}, Lo/MarginPositionRepayTipDialog;-><init>(IIF)V

    .line 1057
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x0

    .line 1054
    invoke-virtual {v5, v7, v1, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1053
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1194
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, v3, v4, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1196
    :cond_0
    new-instance p1, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 1046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
