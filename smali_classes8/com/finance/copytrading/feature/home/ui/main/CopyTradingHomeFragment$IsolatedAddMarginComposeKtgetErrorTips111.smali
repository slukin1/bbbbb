.class public final Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/isShownOrQueued;

.field private synthetic e:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    iput-object p2, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isShownOrQueued;

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    const-string v1, "close_pop_up"

    const-string v2, "pop_up_reminder_b"

    invoke-static {v0, p1, v1, v2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->a(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    const-string v1, "go_deposit"

    const-string v2, "pop_up_reminder_b"

    invoke-static {v0, p1, v1, v2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->a(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->g(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V

    .line 472
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
