.class Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/button/LongClickImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    move-result-object p1

    invoke-interface {p1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;->c()V

    .line 46
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Z)Z

    .line 47
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
