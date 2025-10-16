.class public final synthetic Lo/BaseAccountWsDataSourcewsStream2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseAccountWsDataSourcewsStream2;->c:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    iput-object p2, p0, Lo/BaseAccountWsDataSourcewsStream2;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/BaseAccountWsDataSourcewsStream2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseAccountWsDataSourcewsStream2;->c:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    iget-object v1, p0, Lo/BaseAccountWsDataSourcewsStream2;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/BaseAccountWsDataSourcewsStream2;->e:Ljava/lang/String;

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode$DropdropElements3;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->e(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/config/TabMode$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
