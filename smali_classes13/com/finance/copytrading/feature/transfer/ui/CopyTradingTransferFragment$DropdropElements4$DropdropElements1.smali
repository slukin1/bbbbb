.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

.field private synthetic c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements1;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements1;->a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements1;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->i(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lo/clearExclude;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements1;->a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    invoke-static {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->b(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/clearExclude;->c(Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements1;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->i(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lo/clearExclude;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lo/clearExclude;->b(Ljava/lang/String;)V

    return-void
.end method
