.class public final synthetic Lo/NestmaddAccountUserConfigRet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

.field private synthetic c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAccountUserConfigRet;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;

    iput-object p2, p0, Lo/NestmaddAccountUserConfigRet;->a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmaddAccountUserConfigRet;->c:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;

    iget-object v1, p0, Lo/NestmaddAccountUserConfigRet;->a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->e(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Landroid/view/View;)V

    return-void
.end method
