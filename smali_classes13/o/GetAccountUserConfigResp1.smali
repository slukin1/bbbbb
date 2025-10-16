.class public final synthetic Lo/GetAccountUserConfigResp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetAccountUserConfigResp1;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GetAccountUserConfigResp1;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->c(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
