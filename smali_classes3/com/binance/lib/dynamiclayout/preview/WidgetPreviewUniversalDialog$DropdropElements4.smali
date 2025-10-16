.class final Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getTransactionTime;",
        ">;",
        "Lo/getTransactionTime;",
        "Lo/getTransactionTime;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:I

.field final synthetic c:Lo/setOperateEntrance;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/setOperateEntrance;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements4;->c:Lo/setOperateEntrance;

    iput p2, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements4;->d:I

    iput p3, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getTransactionTime;Lo/getTransactionTime;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTransactionTime;",
            ">;",
            "Lo/getTransactionTime;",
            "Lo/getTransactionTime;",
            "I)V"
        }
    .end annotation

    .line 377
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements4;->c:Lo/setOperateEntrance;

    invoke-virtual {p1}, Lo/setOperateEntrance;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 378
    invoke-virtual {p2}, Lo/getTransactionTime;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements4;->d:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements4;->a:I

    .line 377
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 376
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getTransactionTime;

    check-cast p3, Lo/getTransactionTime;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DropdropElements4;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getTransactionTime;Lo/getTransactionTime;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
