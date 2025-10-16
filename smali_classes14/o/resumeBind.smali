.class public final synthetic Lo/resumeBind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/updateTextColor;

.field private synthetic b:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Lo/updateTextColor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resumeBind;->b:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    iput-object p2, p0, Lo/resumeBind;->a:Lo/updateTextColor;

    iput p3, p0, Lo/resumeBind;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/resumeBind;->b:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    iget-object v1, p0, Lo/resumeBind;->a:Lo/updateTextColor;

    iget v2, p0, Lo/resumeBind;->c:I

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->c(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Lo/updateTextColor;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
