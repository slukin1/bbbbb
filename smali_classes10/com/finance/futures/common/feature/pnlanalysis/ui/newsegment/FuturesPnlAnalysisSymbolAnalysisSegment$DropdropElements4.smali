.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/jsEquals;",
        "Lo/ra<",
        "Lo/setLeverage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 133
    new-instance p1, Lo/executeJSFunction;

    invoke-direct {p1}, Lo/executeJSFunction;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 19135
    invoke-static {p1, p2, v0}, Lo/setLeverage;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLeverage;

    move-result-object p1

    .line 19136
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 132
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 9

    .line 132
    check-cast p1, Lo/ra;

    check-cast p2, Lo/jsEquals;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1141
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    check-cast p1, Lo/setLeverage;

    .line 1142
    iget-object v1, p1, Lo/setLeverage;->d:Landroid/widget/TextView;

    .line 3010
    iget-object v2, p2, Lo/jsEquals;->a:Ljava/lang/String;

    .line 1142
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v1, p1, Lo/setLeverage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 4011
    iget-object v3, p2, Lo/jsEquals;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 1143
    invoke-static/range {v2 .. v8}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1144
    invoke-static {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;->h(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p1, Lo/setLeverage;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 5012
    iget-object v1, p2, Lo/jsEquals;->h:Ljava/lang/String;

    .line 1145
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p1, Lo/setLeverage;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 6013
    iget-object v1, p2, Lo/jsEquals;->g:Ljava/lang/String;

    .line 1146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v0, p1, Lo/setLeverage;->j:Lcom/binance/widget/UnicodeWrapTextView;

    .line 7014
    iget-object v1, p2, Lo/jsEquals;->j:Ljava/lang/String;

    .line 1147
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v0, p1, Lo/setLeverage;->a:Lcom/binance/widget/UnicodeWrapTextView;

    .line 8015
    iget-object v1, p2, Lo/jsEquals;->c:Ljava/lang/String;

    .line 1148
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v0, p1, Lo/setLeverage;->f:Lcom/binance/widget/UnicodeWrapTextView;

    .line 9016
    iget-object v1, p2, Lo/jsEquals;->i:Ljava/lang/String;

    .line 1149
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p1, Lo/setLeverage;->b:Lcom/binance/widget/UnicodeWrapTextView;

    .line 10017
    iget-object v1, p2, Lo/jsEquals;->d:Ljava/lang/String;

    .line 1150
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object p1, p1, Lo/setLeverage;->c:Lcom/binance/widget/UnicodeWrapTextView;

    .line 11018
    iget-object p2, p2, Lo/jsEquals;->b:Ljava/lang/String;

    .line 1151
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1153
    :cond_0
    iget-object p2, p1, Lo/setLeverage;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 12133
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1153
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object p2, p1, Lo/setLeverage;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 13133
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1154
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object p2, p1, Lo/setLeverage;->j:Lcom/binance/widget/UnicodeWrapTextView;

    .line 14133
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1155
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object p2, p1, Lo/setLeverage;->a:Lcom/binance/widget/UnicodeWrapTextView;

    .line 15133
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1156
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object p2, p1, Lo/setLeverage;->f:Lcom/binance/widget/UnicodeWrapTextView;

    .line 16133
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1157
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object p2, p1, Lo/setLeverage;->b:Lcom/binance/widget/UnicodeWrapTextView;

    .line 17133
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1158
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object p1, p1, Lo/setLeverage;->c:Lcom/binance/widget/UnicodeWrapTextView;

    .line 18133
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1159
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
