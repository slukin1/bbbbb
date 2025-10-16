.class public final synthetic Lo/getSymbolannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;

.field public final synthetic e:Lo/getTypeListannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getTypeListannotations;Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSymbolannotations;->e:Lo/getTypeListannotations;

    iput-object p2, p0, Lo/getSymbolannotations;->c:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSymbolannotations;->e:Lo/getTypeListannotations;

    iget-object v1, p0, Lo/getSymbolannotations;->c:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;

    check-cast p1, Lcom/binance/c2c/orderdetail/report/DropDownOption;

    invoke-static {v0, v1, p1}, Lo/getTypeListannotations;->a(Lo/getTypeListannotations;Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;Lcom/binance/c2c/orderdetail/report/DropDownOption;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
