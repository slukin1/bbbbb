.class public final synthetic Lo/_getKeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

.field private synthetic c:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_getKeys;->b:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

    iput-object p2, p0, Lo/_getKeys;->c:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_getKeys;->b:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

    iget-object v1, p0, Lo/_getKeys;->c:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;->a(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
