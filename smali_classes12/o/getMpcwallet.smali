.class public final synthetic Lo/getMpcwallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setDefiwallet;

.field public final synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMpcwallet;->a:Lo/setDefiwallet;

    iput-object p2, p0, Lo/getMpcwallet;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMpcwallet;->a:Lo/setDefiwallet;

    iget-object v1, p0, Lo/getMpcwallet;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Lcom/binance/dev/pay/mpplugin/cardpromotion/CardPromotionResponse;

    invoke-static {v0, v1, p1}, Lo/setDefiwallet;->b(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/dev/pay/mpplugin/cardpromotion/CardPromotionResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
