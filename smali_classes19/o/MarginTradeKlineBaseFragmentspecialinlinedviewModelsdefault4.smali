.class public final synthetic Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/binance/widget/radio/TabRadioBar;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/radio/TabRadioBar;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault4;->c:Lcom/binance/widget/radio/TabRadioBar;

    iput p2, p0, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault4;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault4;->c:Lcom/binance/widget/radio/TabRadioBar;

    iget v1, p0, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault4;->a:I

    invoke-static {v0, v1, p1}, Lcom/binance/widget/radio/TabRadioBar;->e(Lcom/binance/widget/radio/TabRadioBar;ILandroid/view/View;)V

    return-void
.end method
