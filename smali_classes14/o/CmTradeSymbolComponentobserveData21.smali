.class public final synthetic Lo/CmTradeSymbolComponentobserveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeSymbolComponentobserveData21;->a:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmTradeSymbolComponentobserveData21;->a:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
