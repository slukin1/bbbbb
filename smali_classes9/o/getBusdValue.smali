.class public final synthetic Lo/getBusdValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

.field public final synthetic d:Lo/getDepositEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/getDepositEnabled;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBusdValue;->d:Lo/getDepositEnabled;

    iput-object p2, p0, Lo/getBusdValue;->b:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBusdValue;->d:Lo/getDepositEnabled;

    iget-object v1, p0, Lo/getBusdValue;->b:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    invoke-static {v0, v1}, Lo/getDepositEnabled;->d(Lo/getDepositEnabled;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
