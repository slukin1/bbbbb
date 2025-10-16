.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$copydefault;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Z)Lkotlin/Unit;
    .locals 0

    .line 1378
    invoke-static {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->l(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)Lo/setIdBytes;

    invoke-static {}, Lo/setIdBytes;->d()V

    .line 1379
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$copydefault;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 373
    new-instance v2, Lo/hasVersion;

    iget-object v3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$copydefault;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-direct {v2, v3}, Lo/hasVersion;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V

    const-string v3, "USDT"

    const-string v4, "copyTrading"

    invoke-interface {v1, v3, v4, v0, v2}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
