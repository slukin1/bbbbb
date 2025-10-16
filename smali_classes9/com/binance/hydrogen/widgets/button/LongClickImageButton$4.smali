.class Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSharedLink$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/button/LongClickImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    move-result-object v0

    invoke-interface {v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;->e()V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->b(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;->d(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
