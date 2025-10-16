.class public final synthetic Lo/setForceDisabledStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroidx/appcompat/widget/AppCompatEditText;

.field private synthetic e:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setForceDisabledStyle;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lo/setForceDisabledStyle;->e:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setForceDisabledStyle;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lo/setForceDisabledStyle;->e:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->b(Landroidx/appcompat/widget/AppCompatEditText;Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Landroid/view/View;)V

    return-void
.end method
