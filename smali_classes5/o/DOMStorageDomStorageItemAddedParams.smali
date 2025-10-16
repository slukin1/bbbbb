.class public final synthetic Lo/DOMStorageDomStorageItemAddedParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOMStorageDomStorageItemAddedParams;->a:Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DOMStorageDomStorageItemAddedParams;->a:Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->e(Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
