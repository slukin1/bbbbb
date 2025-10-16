.class public final Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements2;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements2;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setAutoCenter;",
        "c",
        "Lo/setAutoCenter;",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lo/setAutoCenter;

.field private d:I

.field private synthetic e:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e1267

    .line 200
    iput p1, p0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 203
    invoke-static {p1}, Lo/setAutoCenter;->bind(Landroid/view/View;)Lo/setAutoCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements2;->c:Lo/setAutoCenter;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p1, Lo/setAutoCenter;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    .line 205
    new-instance v0, Lo/getSignature;

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->b(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements2;->d:I

    return v0
.end method
