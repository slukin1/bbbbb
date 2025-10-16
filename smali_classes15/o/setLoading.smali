.class public final Lo/setLoading;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u00020\u00128\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0018\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001e"
    }
    d2 = {
        "Lo/setLoading;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "Landroid/widget/TextView;",
        "Ljava/math/BigDecimal;",
        "",
        "p2",
        "a",
        "(Landroid/widget/TextView;Ljava/math/BigDecimal;Z)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/accesssetMarketTagListp;",
        "d",
        "Lo/accesssetMarketTagListp;",
        "c",
        "Lo/OcoContentFactorycreate1;",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/tools/AppStyle;",
        "()Lcom/binance/base/tools/AppStyle;"
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
.field private final a:Lkotlin/Lazy;

.field private d:Lo/accesssetMarketTagListp;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e161e

    .line 39
    iput v0, p0, Lo/setLoading;->e:I

    .line 41
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 144
    const-class v1, Lo/OcoContentFactorycreate1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/setLoading$DropdropElements3;

    invoke-direct {v2, v0}, Lo/setLoading$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setLoading$DropdropElements2;

    invoke-direct {v3, v0}, Lo/setLoading$DropdropElements2;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/setLoading;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static a()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 43
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Ljava/math/BigDecimal;Z)V
    .locals 3

    if-eqz p2, :cond_5

    .line 127
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    invoke-static {}, Lo/setLoading;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 19012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_0

    .line 129
    const-string p2, "\u2248 +"

    goto :goto_0

    :cond_0
    const-string p2, "+"

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const-string v0, ""

    const-string v1, "\u2248 "

    if-gez p2, :cond_3

    .line 131
    invoke-static {}, Lo/setLoading;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 20013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 132
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f060074

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 135
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static final synthetic c(Lo/setLoading;Ljava/lang/String;)V
    .locals 2

    .line 3068
    iget-object p0, p0, Lo/setLoading;->d:Lo/accesssetMarketTagListp;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/accesssetMarketTagListp;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1529c5

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/setLoading;Z)V
    .locals 7

    if-eqz p1, :cond_d

    .line 4096
    iget-object p1, p0, Lo/setLoading;->d:Lo/accesssetMarketTagListp;

    if-eqz p1, :cond_c

    .line 5041
    iget-object v0, p0, Lo/setLoading;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    .line 6034
    iget-object v0, v0, Lo/OcoContentFactorycreate1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 4103
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;

    .line 4104
    iget-object v1, p1, Lo/accesssetMarketTagListp;->d:Lcom/binance/widget/UnicodeWrapTextView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getTodayRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->convertRateToPercent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4105
    iget-object v1, p1, Lo/accesssetMarketTagListp;->d:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getTodayRate()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x0

    .line 7124
    invoke-direct {p0, v1, v4, v5}, Lo/setLoading;->a(Landroid/widget/TextView;Ljava/math/BigDecimal;Z)V

    .line 4106
    iget-object v1, p1, Lo/accesssetMarketTagListp;->i:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getTodayPnl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, Lo/setLoading;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4107
    iget-object v1, p1, Lo/accesssetMarketTagListp;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getTodayPnl()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {p0, v1, v4, v6}, Lo/setLoading;->a(Landroid/widget/TextView;Ljava/math/BigDecimal;Z)V

    .line 4109
    iget-object v1, p1, Lo/accesssetMarketTagListp;->a:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getRecent7daysPnlRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->convertRateToPercent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4110
    iget-object v1, p1, Lo/accesssetMarketTagListp;->a:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getRecent7daysPnlRate()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 8124
    invoke-direct {p0, v1, v4, v5}, Lo/setLoading;->a(Landroid/widget/TextView;Ljava/math/BigDecimal;Z)V

    .line 4111
    iget-object v1, p1, Lo/accesssetMarketTagListp;->b:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getRecent7daysPnl()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v3

    :goto_6
    invoke-static {v2, v4}, Lo/setLoading;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4112
    iget-object v1, p1, Lo/accesssetMarketTagListp;->b:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getRecent7daysPnl()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v3

    :goto_7
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 9124
    invoke-direct {p0, v1, v4, v5}, Lo/setLoading;->a(Landroid/widget/TextView;Ljava/math/BigDecimal;Z)V

    .line 4114
    iget-object v1, p1, Lo/accesssetMarketTagListp;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getRecent30daysPnlRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->convertRateToPercent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4115
    iget-object v1, p1, Lo/accesssetMarketTagListp;->c:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getRecent30daysPnlRate()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v3

    :goto_9
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 10124
    invoke-direct {p0, v1, v4, v5}, Lo/setLoading;->a(Landroid/widget/TextView;Ljava/math/BigDecimal;Z)V

    .line 4116
    iget-object v1, p1, Lo/accesssetMarketTagListp;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getRecent30daysPnl()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v3

    :goto_a
    invoke-static {v2, v4}, Lo/setLoading;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4117
    iget-object p1, p1, Lo/accesssetMarketTagListp;->e:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;->getRecent30daysPnl()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 11124
    invoke-direct {p0, p1, v0, v5}, Lo/setLoading;->a(Landroid/widget/TextView;Ljava/math/BigDecimal;Z)V

    :cond_c
    return-void

    .line 12073
    :cond_d
    iget-object p0, p0, Lo/setLoading;->d:Lo/accesssetMarketTagListp;

    if-eqz p0, :cond_e

    .line 12074
    iget-object p1, p0, Lo/accesssetMarketTagListp;->d:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v0, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12075
    iget-object p1, p0, Lo/accesssetMarketTagListp;->i:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v0, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12076
    iget-object p1, p0, Lo/accesssetMarketTagListp;->a:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v0, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12077
    iget-object p1, p0, Lo/accesssetMarketTagListp;->b:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v0, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12078
    iget-object p1, p0, Lo/accesssetMarketTagListp;->c:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v0, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12079
    iget-object p1, p0, Lo/accesssetMarketTagListp;->e:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v0, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12080
    iget-object p1, p0, Lo/accesssetMarketTagListp;->d:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 13090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12081
    iget-object p1, p0, Lo/accesssetMarketTagListp;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 14090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12082
    iget-object p1, p0, Lo/accesssetMarketTagListp;->a:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 15090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12083
    iget-object p1, p0, Lo/accesssetMarketTagListp;->b:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 16090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12084
    iget-object p1, p0, Lo/accesssetMarketTagListp;->c:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 17090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12085
    iget-object p0, p0, Lo/accesssetMarketTagListp;->e:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p0, Landroid/widget/TextView;

    .line 18090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    return-void
.end method

.method private static final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const p0, 0x7f155173

    .line 99
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21128
    :cond_0
    sget-object p0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v0, Ljava/math/BigDecimal;

    .line 22017
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 21128
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v3, p1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const p0, 0x7f152a14

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setLoading;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 2041
    iget-object p0, p0, Lo/setLoading;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcoContentFactorycreate1;

    .line 1053
    invoke-virtual {p0}, Lo/addObjectReference;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lo/accesssetMarketTagListp;->bind(Landroid/view/View;)Lo/accesssetMarketTagListp;

    move-result-object p1

    iput-object p1, p0, Lo/setLoading;->d:Lo/accesssetMarketTagListp;

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1, p2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b1c3c

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 53
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/BaseLeverageConfirmDialogLeverageTokenType;

    invoke-direct {v0, p0}, Lo/BaseLeverageConfirmDialogLeverageTokenType;-><init>(Lo/setLoading;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23041
    iget-object p2, p0, Lo/setLoading;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/OcoContentFactorycreate1;

    .line 24026
    iget-object p2, p2, Lo/addObjectReference;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 55
    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 25001
    invoke-static {p2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$2;-><init>(Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 28041
    iget-object p2, p0, Lo/setLoading;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/OcoContentFactorycreate1;

    .line 29034
    iget-object p2, p2, Lo/OcoContentFactorycreate1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 60
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;

    invoke-direct {v0, p0, v1}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisOverviewSegment$setContentView$3;-><init>(Lo/setLoading;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 33329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, p2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 64
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 37001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 39
    iget v0, p0, Lo/setLoading;->e:I

    return v0
.end method
