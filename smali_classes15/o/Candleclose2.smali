.class public final synthetic Lo/Candleclose2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Candleclose2;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Candleclose2;->d:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->a(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
