.class public final synthetic Lo/getDirectionTypeEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/binance/c2c/orderdetail/report/DropDownOption;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/orderdetail/report/DropDownOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDirectionTypeEnable;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getDirectionTypeEnable;->c:Lcom/binance/c2c/orderdetail/report/DropDownOption;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDirectionTypeEnable;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getDirectionTypeEnable;->c:Lcom/binance/c2c/orderdetail/report/DropDownOption;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/getDefaultStart;->b(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/orderdetail/report/DropDownOption;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
