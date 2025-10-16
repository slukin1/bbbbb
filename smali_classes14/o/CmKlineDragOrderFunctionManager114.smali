.class public final synthetic Lo/CmKlineDragOrderFunctionManager114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/framework/network/bean/SymbolBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/SymbolBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmKlineDragOrderFunctionManager114;->e:Lcom/finance/strategy/framework/network/bean/SymbolBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmKlineDragOrderFunctionManager114;->e:Lcom/finance/strategy/framework/network/bean/SymbolBean;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c(Lcom/finance/strategy/framework/network/bean/SymbolBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
