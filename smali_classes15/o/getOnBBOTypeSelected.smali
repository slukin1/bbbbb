.class public final synthetic Lo/getOnBBOTypeSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getEditPriceView;


# direct methods
.method public synthetic constructor <init>(Lo/getEditPriceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnBBOTypeSelected;->e:Lo/getEditPriceView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnBBOTypeSelected;->e:Lo/getEditPriceView;

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    invoke-static {v0, p1}, Lo/getEditPriceView;->c(Lo/getEditPriceView;Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
