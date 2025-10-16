.class final Lo/getFromUrl$DropdropElements4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFromUrl$DropdropElements4;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setFormatTotalAmount;Lo/setFormatTotalAmount;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getRaw;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/getRaw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFromUrl$DropdropElements4$4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/getFromUrl$DropdropElements4$4;->b:Lo/getRaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4$4;->e:Ljava/lang/Object;

    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/POAResult;

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getCtaLink()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 78
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4$4;->b:Lo/getRaw;

    .line 1048
    iget-object p1, p1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 78
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/getFromUrl$DropdropElements4$4;->b:Lo/getRaw;

    .line 2048
    iget-object v0, v0, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 78
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/getFromUrl$DropdropElements4$4;->e:Ljava/lang/Object;

    check-cast v1, Lcom/binance/dev/pay/wallet/pojo/POAResult;

    invoke-virtual {v1}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getCtaLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/getFromUrl$DropdropElements4$4;->d(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
