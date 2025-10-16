.class final Lo/TradeOTOCOKtTradeOTOCO511$getMessage;
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
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;",
            ">;",
            "Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$getMessage;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO511$getMessage;->d:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

    iput-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO511$getMessage;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 1109
    iget-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$getMessage;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1109
    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;

    .line 1110
    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO511$getMessage;->d:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

    iget-object v0, v0, Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/TradeOTOCOKtTradeOTOCO511$getMessage;->e:Landroid/content/Context;

    .line 1184
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4160
    iget-object v3, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->j:Ljava/lang/String;

    .line 1111
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1112
    const-string v3, " "

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5161
    iget-object v4, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->a:Ljava/lang/String;

    .line 1113
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1114
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1186
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1187
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1116
    new-instance v5, Landroid/text/SpannableString;

    .line 6161
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->a:Ljava/lang/String;

    .line 1116
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p1, 0x7f060060

    .line 1118
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v6, 0x7f06008b

    .line 1119
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1117
    new-instance v6, Lo/MarginPositionRepayTipDialog;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-direct {v6, p1, v1, v7}, Lo/MarginPositionRepayTipDialog;-><init>(IIF)V

    .line 1120
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v7, 0x11

    .line 1117
    invoke-virtual {v5, v6, v1, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1189
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, v3, v4, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1191
    :cond_0
    new-instance p1, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 1110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
