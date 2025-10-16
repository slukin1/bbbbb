.class public final synthetic Lo/setOnActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnActionListener;->b:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnActionListener;->b:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->b(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
