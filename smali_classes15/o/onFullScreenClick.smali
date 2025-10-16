.class public final synthetic Lo/onFullScreenClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onFullScreenClick;->a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onFullScreenClick;->a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->c(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;Landroid/content/Intent;)V

    return-void
.end method
