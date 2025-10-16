.class public final synthetic Lo/setPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPicker;->e:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPicker;->e:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    return-void
.end method
