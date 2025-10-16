.class public final synthetic Lo/FiatOrderDetailSellHelpActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderDetailSellHelpActivity;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderDetailSellHelpActivity;->a:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lcom/binance/content/view/ContentCelebrateOkDialog;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lo/ChatProfileRouterFragmentstartProcessing1111;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/content/internal/badge/BadgeDialog;->d(Lkotlin/jvm/functions/Function3;Lcom/binance/content/view/ContentCelebrateOkDialog;Landroid/view/View;Lo/ChatProfileRouterFragmentstartProcessing1111;)Lo/ChatProfileRouterFragmentstartProcessing1;

    move-result-object p1

    return-object p1
.end method
