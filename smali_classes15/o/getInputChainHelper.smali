.class public final synthetic Lo/getInputChainHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getEditPriceView;


# direct methods
.method public synthetic constructor <init>(Lo/getEditPriceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInputChainHelper;->a:Lo/getEditPriceView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInputChainHelper;->a:Lo/getEditPriceView;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->d(Lo/getEditPriceView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
