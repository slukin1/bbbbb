.class public final Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/KlineInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;",
        "",
        "Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "Lcom/binance/margin/marketdetail/kline/KlineInfoView;",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "",
        "b",
        "(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;",
        "p2",
        "",
        "e",
        "(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V",
        "Landroid/widget/TextView;",
        "a"
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
.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/kline/KlineInfoView;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/kline/KlineInfoView;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
