.class public final Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements1;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
        "a",
        "()V"
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
.field final synthetic b:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements1;->b:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements1;->b:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    invoke-static {v0}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->c(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 120
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 121
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements1;->b:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    invoke-static {p1}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)Lo/PayAssetCostCreator;

    move-result-object p1

    iget-object p1, p1, Lo/PayAssetCostCreator;->c:Landroid/widget/TextView;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const v0, 0x7f1526eb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
