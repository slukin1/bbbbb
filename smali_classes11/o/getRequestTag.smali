.class public final synthetic Lo/getRequestTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequestTag;->a:Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRequestTag;->a:Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;->e(Lcom/binance/c2c/orderdetail/dialog/AdditionalKYCDetailSheet;Landroid/view/View;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
