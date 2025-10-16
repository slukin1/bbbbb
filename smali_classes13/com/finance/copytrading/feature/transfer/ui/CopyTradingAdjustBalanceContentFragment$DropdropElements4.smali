.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$DropdropElements4;->a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$DropdropElements4;->a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->h(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;)Lo/clearExclude;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/clearExclude;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
