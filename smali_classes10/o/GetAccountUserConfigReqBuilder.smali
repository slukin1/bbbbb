.class public final synthetic Lo/GetAccountUserConfigReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetAccountUserConfigReqBuilder;->b:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;

    iput-object p2, p0, Lo/GetAccountUserConfigReqBuilder;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetAccountUserConfigReqBuilder;->b:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;

    iget-object v1, p0, Lo/GetAccountUserConfigReqBuilder;->e:Landroid/view/View;

    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;->c(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;Landroid/view/View;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
