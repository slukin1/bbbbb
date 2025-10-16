.class public final synthetic Lo/setNeedSecurityFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNeedSecurityFlag;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/setNeedSecurityFlag;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setNeedSecurityFlag;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/setNeedSecurityFlag;->a:Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog$Companion;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
