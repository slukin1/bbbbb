.class public final synthetic Lo/setDepositEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Lo/getAk;

.field public final synthetic c:Lcom/binance/dev/pay/api/pojo/Promotion;

.field public final synthetic d:Lo/getWithdrawEnabled;

.field public final synthetic e:Lcom/binance/flutter/BaseBinanceFlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getWithdrawEnabled;Lo/getAk;Lcom/binance/dev/pay/api/pojo/Promotion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDepositEnabled;->e:Lcom/binance/flutter/BaseBinanceFlutterActivity;

    iput-object p2, p0, Lo/setDepositEnabled;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/setDepositEnabled;->d:Lo/getWithdrawEnabled;

    iput-object p4, p0, Lo/setDepositEnabled;->b:Lo/getAk;

    iput-object p5, p0, Lo/setDepositEnabled;->c:Lcom/binance/dev/pay/api/pojo/Promotion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setDepositEnabled;->e:Lcom/binance/flutter/BaseBinanceFlutterActivity;

    iget-object v1, p0, Lo/setDepositEnabled;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Lo/setDepositEnabled;->d:Lo/getWithdrawEnabled;

    iget-object v3, p0, Lo/setDepositEnabled;->b:Lo/getAk;

    iget-object v4, p0, Lo/setDepositEnabled;->c:Lcom/binance/dev/pay/api/pojo/Promotion;

    move-object v5, p1

    check-cast v5, Lo/doSegmentsOverlap;

    invoke-static/range {v0 .. v5}, Lo/getWithdrawEnabled$DropdropElements4;->e(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getWithdrawEnabled;Lo/getAk;Lcom/binance/dev/pay/api/pojo/Promotion;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
