.class public final Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/LoanBorrowActivitywork12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$DropdropElements4;",
        "Lo/setAnimation;",
        "Lo/LoanBorrowActivitywork12;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lo/LoanBorrowActivitywork12;)V"
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
.field final synthetic a:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$DropdropElements4;->a:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lo/LoanBorrowActivitywork12;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$DropdropElements4;->b(Landroid/view/View;Lo/LoanBorrowActivitywork12;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lo/LoanBorrowActivitywork12;)V
    .locals 1

    .line 81
    invoke-static {p1}, Lo/getAssetIconUrls;->bind(Landroid/view/View;)Lo/getAssetIconUrls;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$DropdropElements4;->a:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/getAssetIconUrls;Lo/LoanBorrowActivitywork12;)V

    return-void
.end method
