.class public final synthetic Lo/getHintWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

.field public final synthetic e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHintWord;->a:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    iput-object p2, p0, Lo/getHintWord;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getHintWord;->a:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    iget-object v1, p0, Lo/getHintWord;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0, v1}, Lo/getFieldValue;->c(Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Lcom/binance/base/activity/BaseAppActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
